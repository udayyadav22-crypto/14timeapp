# 1. Tomcat 9 आणि Java 11 ची बेस इमेज वापरूया
FROM tomcat:9.0-jdk11-openjdk-slim

# 2. Tomcat मधील जुने डिफॉल्ट ॲप्स डिलीट करूया (सुरक्षेसाठी आणि क्लीनअपसाठी)
RUN rm -rf /usr/local/tomcat/webapps/*

# 3. Maven ने तयार केलेली WAR फाईल Tomcat च्या webapps फोल्डरमध्ये ROOT.war म्हणून कॉपी करूया
# (लक्षात ठेवा: web/target/ मध्ये तुमच्या प्रोजेक्टची .war फाईल तयार होईल)
COPY web/target/*.war /usr/local/tomcat/webapps/ROOT.war

# 4. कंटेनर 8080 पोर्टवर चालेल
EXPOSE 8080

# 5. Tomcat सर्व्हर सुरू करण्याची कमांड
CMD ["catalina.sh", "run"]
