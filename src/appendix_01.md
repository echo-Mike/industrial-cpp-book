# Материалы

На этом заканчивается наше погружение в C++ как современный язык программирования. Дальнейшее изучение и познание глубин профессии лежит на читателе. В данной части приводятся наиболее популярные библиотеки для работы в сферах использования C++ и источники информации для дальнейшего изучения современного C++.  

## Популярные библиотеки

сторонние библиотеки это четкий показатель развития экосистемы языка. Их актуальность, состояние их поддержки и ширина покрытия, расширяют области применимости языка программирования в реальном мире.  

| Назначение | Самый популярный представитель | Наиболее распространенные |
| :---- | :---- | :---- |
| Библиотеки общего цикла \- дают множество возможностей | Boost | facebook/folly abseil-cpp |
| Графические библиотеки \- позволяют создавать пользовательские интерфейсы | Qt | SDL SFML Imgui Ncurses OpenGL Vulkan OpenAL Raylib GTK+ wxWidgets Assimp Glue GLFW |
| Библиотеки для реализации асинхронности | Boost::Asio | libuv |
| Фреймворки для создание сервисов (HTTP и другие интернет технологии) | Boost::Beast | Crow H2O POCO Civetweb Drogon userver |
| Анализ трафика | libpcap | DPDK PF_RING Pcap++ |
| Фреймворки обработки аудио/видео данных | GStreamer | FFmpeg |
| Замена libc | MUSL libc | Cosmopolitan libc |
| Утилиты для программирования | GTest/GMock | Catch2 Fmt Spdlog Log4cpp magic_enum hanickadot/compile-time-regular-expressions |
| Библиотеки сериализации данных | nlohmann/json | rapidjson / rapidyaml / rapidxml simdjson FlatBuffers MessagePack protobuf |
| Библиотеки поддержки параллелизма потоков | IntelTBB | cameron314/concurrentqueue OpenMP |
| Библиотеки реализации криптографии | OpenSSL | Botan LibreSSL Libsodium mbedTLS Bcrypt |
| Математика и научные вычисления | TensorFlow | Matplot++ OpenCV DLib Eigen |
| Алгоритмы сжатия | Zlib | Brotli Bzip2 Liblzma Snappy zstd |
| Встроенные базы данных | SQLite | LevelDB LMDB KUZU RocksDB upscaledb |
| Библиотеки межпроцессного взаимодействия | gRPC | Zeromq CppRestSDK Boost::interprocess Boost::MPI Boost::process |
| Встраиваемые языки программирования и взаимодействие с другими ЯП | Lua | V8 ChaiScript Libffi SWIG |

## Источники информации по C++

| Тип источника | Источники |
| :---- | :---- |
| YouTube | [CppCon](https://www.youtube.com/@CppCon) \- Самая популярная конференция по С++ в мире <br> [CppRussia](https://www.youtube.com/@CppRussiaConf) \- Main Russian C++ meetup video streams archive <br> [ACCU](https://www.youtube.com/@ACCUConf) \- Lovely UK meetup on C/C++/architecture video streams archive <br> [Jason Turner](https://www.youtube.com/@cppweekly) \- Еженедельные ролики по С++ с более чем 400 эпизодами <br> [CoreCppIL](https://www.youtube.com/@corecpp) \- Регулярная европейская конференция по С++ <br> [CoreHard](https://www.youtube.com/@corehard) \- Белорусская конфа по C++, традиционно проходит в Минске <br> [Pacific++](https://www.youtube.com/@Pacificplusplus) \- Regular USA pacific cost C++ conference <br> [Code::dive](https://www.youtube.com/@codediveconference) \- Регулярная конференция где очень много говорят о С++ <br> [CppNow](https://www.youtube.com/@CppNow) \- Previously a BoostCon, USA C++ conference for specialists <br> [NWCPP](https://www.youtube.com/@NWCPP) \- Regular European meetup about C++ <br> [CopperSpice](https://www.youtube.com/@CopperSpice) \- Coolest weakly show about enterprise C++ Старые доклады Cpp User Group: <br> [https\://www\.youtube.com/c/SergeyPlatonov/videos](https://www.youtube.com/c/SergeyPlatonov/videos)  <br> [Meeting Cpp](https://www.youtube.com/@MeetingCPP) \- Регулярный митап по С++ <br> [CppOnSea](https://www.youtube.com/@cpponsea) \- конференция по С++ из Британии <br> [CppZurich](https://www.youtube.com/@cppzurich-xx3rh) \- новый митап по С++ в Цюрихе <br> [CppNotrh](https://www.youtube.com/@cppnorth) \- конференция по С++ в Канаде  |
| Telegram | <br> [https\://t.me/cppproglib](https://t.me/cppproglib)  <br> [https\://t.me/Cxx\_Zero\_Cost\_Conf](https://t.me/Cxx_Zero_Cost_Conf) <br> [https\://t.me/proglibrary](https://t.me/proglibrary) <br> [https\://t.me/cpp\_ready](https://t.me/cpp_ready) <br> [https\://t.me/Cpportal](https://t.me/Cpportal) <br> [https\://t.me/ProCxxNews](https://t.me/ProCxxNews) <br> [https\://t.me/cppprogbook](https://t.me/cppprogbook) <br> [https\://t.me/ProCxx](https://t.me/ProCxx) <br> [https\://t.me/supapro](https://t.me/supapro)  |
| Онлайн ресурсы | <br> [Herb Sutter's mill](https://herbsutter.com/) \- latest news from C++ standard committee head <br> [Tip of the Week](https://abseil.io/tips/) \- best practices from Google's Abseil team |
| Листы крутости | <br> [https\://github.com/fffaraz/awesome-cpp](https://github.com/fffaraz/awesome-cpp) A curated list of awesome C++ (or C) frameworks, libraries, resources, and shiny things. Inspired by awesome-... stuff. <br> [https\://notabug.org/koz.ross/awesome-c](https://notabug.org/koz.ross/awesome-c) A curated list of C good stuff. |
| Гайдлайны | <br> [Core Guidelines](https://github.com/isocpp/CppCoreGuidelines/blob/master/CppCoreGuidelines.md) \- thoughts on good style from Bjarne Stroustup, Herb Sutter and community (sometimes quite controversial but very useful to be acquainted with) <br> [SEI CERT C/C++ guidelines](https://wiki.sei.cmu.edu/confluence/pages/viewpage.action?pageId=88046682) \- tips on writing secure code <br> [Adaptive AUTOSAR C++14](https://www.autosar.org/fileadmin/standards/R17-10_R1.2.0/AP/AUTOSAR_RS_CPP14Guidelines.pdf) \- secure coding guideline mainly focused on automotive industry. Combination of CERT C++, Misra C++, Core guidelines, JSF, and HIC C++ revised for C++ 14\. <br> [https\://github.com/lefticus/cppbestpractices](https://github.com/lefticus/cppbestpractices) \- Collaborative Collection of C++ Best Practices |
