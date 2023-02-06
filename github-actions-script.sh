          echo 1. what is in this directory?
          ls -la
          echo
          echo 2. Java installed?
          java --version
          echo
          echo 3.Is Git installed?
          git --version
          echo 4. what about build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. where is the Android SDK Root?
          echo $Android_SDK_ROOT
          echo
          echo 6. Where are the Selenium jars?
          echo $SELENIUM_WORKSPACE
          echo
          echo 7. What is wokspace location
          echo $RUNNER_WORKSPACE
          echo
          echo 8. who is running this script?
          whoami
          echo 9. How is the disc laid out?
          df
          echo 10. What environmet variable are available?
          env
