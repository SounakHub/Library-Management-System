<%@ Page Title="" Language="C#" MasterPageFile="~/Subcription.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Library_Management.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="banner-area bg-1">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="banner-img">
                            <img src="https://edmy-react.hibootstrap.com/images/banner/banner-img-1.png" alt="banner"
                                class="d-block w-100">
                        </div>

                    </div>
                    <div class="col-lg-6">
                        <div class="banner-content" style="padding: 90px; color: aliceblue;">
                            <h1 class="fw-bold" style="font-size: x-large;">
                                <span class="word-wrapper">
                                    <span style="overflow:hidden;display:inline-block"><h1
                                            style="display: inline-block; transform: translateY(0%) translateZ(0%);">Improve</h1></span>
                                    <span style="overflow:hidden;display:inline-block">
                                        <span
                                            style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                    <span class="word-rapper">
                                        <span style="overflow:hidden;display:inline-block"><span
                                                style="display: inline-block; transform: translateY(0%) translateZ(0px);">Your</span></span>
                                        <span style="overflow:hidden;display:inline-block"><span
                                                style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                        <span class="word-rapper">
                                            <span style="overflow:hidden;display:inline-block"><span
                                                    style="display: inline-block; transform: translateY(0%) translateZ(0px);">Online</span></span>
                                            <span style="overflow:hidden;display:inline-block"><span
                                                    style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                            <span class="word-rapper">
                                                <span style="overflow:hidden;display:inline-block"><span
                                                        style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                                <span style="overflow:hidden;display:inline-block"><span
                                                        style="display: inline-block; transform: translateY(0%) translateZ(0px);">Learning</span></span>
                                                <span class="word-rapper">
                                                    <span style="overflow:hidden;display:inline-block"><span
                                                            style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                                    <span style="overflow:hidden;display:inline-block"><span
                                                            style="display: inline-block; transform: translateY(0%) translateZ(0px);">Experience</span></span>
                                                    <span class="word-rapper">
                                                        <span style="overflow:hidden;display:inline-block"><span
                                                                style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                                        <span style="overflow:hidden;display:inline-block"><span
                                                                style="display: inline-block; transform: translateY(0%) translateZ(0px);">Better</span></span>
                                                        <span class="word-rapper">
                                                            <span style="overflow:hidden;display:inline-block"><span
                                                                    style="display: inline-block; transform: translateY(0%) translateZ(0px);">&nbsp</span></span>
                                                            <span style="overflow:hidden;display:inline-block"><span
                                                                    style="display: inline-block; transform: translateY(0%) translateZ(0px);">Instantly</span></span>

                                                        </span>
                                                    </span>
                                                </span>

                                            </span>
                                        </span>
                                    </span>
                                </span>
                            </h1>
                            <div class="text-warning">
                                <p style="opacity: 1; transform: none;">
                                    We have
                                    <span>40k</span>
                                    Book Choices &
                                    <!-- -->
                                    <span>500K+</span>
                                    Online registered people.
                                </p>
                               
                                    <form class="search-form d-flex">
                                    <input type="text" class="form-control" placeholder="search cources"
                                        style="color: #f4f0e1;" name="search" value>
                                    <a type="submit" class="btn btn-default mb-1">

                                        <span>search Now</span>
                                        <i class="ri-search-line">

                                        </i>
                                    </a>
                                       
                                </form>
                              
                                <ul class="clint-list" style="padding: inherit; display: flex;">

                                    <li style="display: flex;">
                                        <img src="https://edmy-react.hibootstrap.com/images/banner/client-1.jpg"
                                            alt="banner" class="client"
                                            style=" margin-left: -20px; width: 50px;border-radius: 30px;">
                                        <img src="https://edmy-react.hibootstrap.com/images/banner/client-2.jpg"
                                            alt="banner" class="client"
                                            style=" margin-left: -20px;width:50px;border-radius: 30px;">
                                        <img src="https://edmy-react.hibootstrap.com/images/banner/client-3.jpg"
                                            alt="banner" class="client"
                                            style=" margin-left: -20px;width:50px;border-radius: 30px;">
                                    </li>
                                    <li>
                                        <p style="margin-inline: 10px;">
                                            500k+ people already trusted us.
                                            <a href="#" class="read-more text-light" style="text-decoration: none;">
                                                View Courses
                                                <i class="ri-arrow-right-line"></i>
                                            </a>
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <img src="https://edmy-react.hibootstrap.com/images/banner/shape-1.svg" alt="course"
                        class="shape shape-1">
                    <img src="https://edmy-react.hibootstrap.com/images/banner/shape-3.svg" alt="course"
                        class="shape shape-2">
                    <img src="https://edmy-react.hibootstrap.com/images/banner/shape-2.svg" alt="course"
                        class="shape shape-3">
                </div>
            </div>
        </div>


        <section class="feature-courses-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12 text-center mt-5 mb-3">
                        <span class="text-xl text-theme">Featured Books</span>
                        <h1>Expand Your Interest For reading books</h1>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-4">
                                    <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">Merry Riana</h6>
                                    <small class="text-sm">By Easy Library</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdro"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-5">
                                    <img src="https://histriabooks.com/wp-content/uploads/2020/02/The-Lost-Diary.jpg"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">The Lost Diary</h6>
                                    <small class="text-sm">By Easy Library</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop1"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-4">
                                    <img src="https://n4.sdlcdn.com/imgs/b/m/9/Mein-Kempf-Adolf-Hitler-Paperback-SDL298110638-1-fff4f.jpg"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">Photosynthesis in 3D Animation</h6>
                                    <small class="text-sm">By EasyTutor</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop2"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-5">
                                    <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">Photosynthesis in 3D Animation</h6>
                                    <small class="text-sm">By EasyTutor</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop3"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- modal 1 -->
        <div class="modal fade" id="staticBackdro" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg ">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title fw-bold text-light text-center">Merry Riana </h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="container">
                            <div class="col-lg-12 col-12 justify-content-center">
                                <div class="row">
                                    <form class="w-100">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                                    alt="Image" class="img-fluid rounded">
                                            </div>
                                            <div class="col-md-6">
                                                <h1 class="mt-5"> Merry Riana </h1>

                                                <div class="has-validation-1">
                                                    <h6>Million Dollar Dream tells the classic story of girl meets world
                                                        with the
                                                        conventional rags-to-richess approach. But there’s nothing
                                                        conventional about the
                                                        way Merry Riana approaches life and conquers her own fears and
                                                        doubts to achieve
                                                        great success at the young age of 26. The book chronicles Merry
                                                        Riana’s life as a
                                                        young child, a teenager, and a young woman who must learn to be
                                                        independent and
                                                        resourceful.</h6>
                                                    <div class="col-md-6 py-3">
                                                        <a href="Booking.aspx"
                                                            class="btn btn-default w-100 py-2"><i
                                                                class="fa fa-address-book px-2 text-light"></i>Book
                                                            Information</a>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                   </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- modal 2 -->
        <div class="modal fade" id="staticBackdrop1" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg ">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title fw-bold text-light text-center">The Lost Diary </h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="container">
                            <div class="col-lg-12 col-12 justify-content-center">
                                <div class="row">
                                    <form class="w-100">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                                    alt="" class=" mx-5 py-3 ">
                                            </div>
                                            <div class="col-md-6">
                                                <h1 class="mt-5">The Lost Diary </h1>

                                                <div class="has-validation-1">
                                                    <h6>The Diary of Anne Frank is a seminal piece of twentieth-century
                                                        literature. It recounts the tragic and moving story of a young
                                                        Jewish teenager faced with the horrors of Nazism. In it, Anne
                                                        establishes a bond with her readers that transcends both time
                                                        and space, making them her friends and confidants.</h6>
                                                    <div class="col-md-6 py-3">
                                                        <a href="Booking.aspx"
                                                            class="btn btn-default w-100 py-2"><i
                                                                class="fa fa-address-book px-2 text-light"></i>Book
                                                            Information</a>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- modal 3 -->
        <div class="modal fade" id="staticBackdrop2" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg ">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title fw-bold text-light text-center">Mein Kamph</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="container">
                            <div class="col-lg-12 col-12 justify-content-center">
                                <div class="row">
                                    <form class="w-100">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                                    alt="" class=" py-3 ">
                                            </div>
                                            <div class="col-md-6">
                                                <h1 class="mt-5">Mein Kamph</h1>
                                                <div class="has-validation-1">
                                                    <h6>Mein Kampf (German: [maɪn ˈkampf]; lit. 'My Struggle') is a 1925
                                                        autobiographical manifesto by Nazi Party leader Adolf Hitler.
                                                        The work describes the process by which Hitler became
                                                        antisemitic and outlines his political ideology and future plans
                                                        for Germany.</h6>
                                                    <div class="col-md-6 py-3">
                                                        <a href="Booking.aspx"
                                                            class="btn btn-default w-100 py-2"><i
                                                                class="fa fa-address-book px-2 text-light"></i>Book
                                                            Information</a>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- modal 4 -->
        <div class="modal fade" id="staticBackdrop3" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg ">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title fw-bold text-light text-center">Alice Munro</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="container">
                            <div class="col-lg-12 col-12 justify-content-center">
                                <div class="row">
                                    <form class="w-100">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                                    alt="" class=" px-5 pt-2 h-100">
                                            </div>
                                            <div class="col-md-6">
                                                <h1 class="mt-5">Alice Munro</h1>

                                                <div class="has-validation-1">
                                                    <h6>The only novel from Alice Munro -- award-winning author of The
                                                        Love of a Good Woman -- is an insightful, honest book,
                                                        "autobiographical in form but not in fact," that chronicles a
                                                        young girl's growing up in rural Ontario in the 1940s..</h6>
                                                    <div class="col-md-6 py-3">
                                                        <a href="Booking.aspx"
                                                            class="btn btn-default w-100 py-2"><i
                                                                class="fa fa-address-book px-2 text-light"></i>Book
                                                            Information</a>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <section class="feature-courses-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12 text-center mt-5 mb-3">
                        <span class="text-xl text-theme">Featured Books</span>
                        <h1>Expand Your Interest For reading books</h1>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-4">
                                    <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">Merry Riana</h6>
                                    <small class="text-sm">By Easy Library</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop4"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-5">
                                    <img src="https://histriabooks.com/wp-content/uploads/2020/02/The-Lost-Diary.jpg"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">The Lost Diary</h6>
                                    <small class="text-sm">By Easy Library</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop5"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-4">
                                    <img src="https://n4.sdlcdn.com/imgs/b/m/9/Mein-Kempf-Adolf-Hitler-Paperback-SDL298110638-1-fff4f.jpg"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">Photosynthesis in 3D Animation</h6>
                                    <small class="text-sm">By EasyTutor</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop6"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="courses-main-img ms-4">
                                    <img src="https://n4.sdlcdn.com/imgs/b/m/9/Mein-Kempf-Adolf-Hitler-Paperback-SDL298110638-1-fff4f.jpg"
                                        alt="Image" class="img-fluid rounded">
                                </div>
                                <div class="courses-content mt-2">
                                    <h6 class="text-center m-0">Photosynthesis in 3D Animation</h6>
                                    <small class="text-sm">By EasyTutor</small>
                                    <a class="btn btn-default w-100 mt-3" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop7"><i class="fa fa-eye"></i> Read</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <div class="feature-courses-area pt-100 pb-70">
            <div class="col-lg-12 py-3 text-center py-5">
                <a href="categories.html" class="text-center fw-bolder" style="color: darkslategray;">Browse All</a>
            </div>
        </div>


    <!-- modal 5 -->
    <div class="modal fade" id="staticBackdrop4" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg ">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title fw-bold text-light text-center">Agatha Oddly</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="container">
                        <div class="col-lg-12 col-12 justify-content-center">
                            <div class="row">
                                <form class="w-100">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                        alt="Image" class="img-fluid rounded">
                                        </div>
                                        <div class="col-md-6">
                                            <h1 class="mt-5">The Time Machine</h1>
                                            <div class="has-validation">

                                            </div>
                                            <div class="has-validation-1">
                                                <h6>The Time Machine is a post-apocalyptic science fiction novella by H.
                                                    G. Wells, published in 1895. The work is generally credited with the
                                                    popularization of the concept of time travel by using a vehicle or
                                                    device to travel purposely and selectively forward or backward
                                                    through time.</h6>
                                                <div class="col-md-6 py-3">
                                                    <a href="Booking.aspx"
                                                        class="btn btn-default w-100 py-2"><i
                                                            class="fa fa-address-book px-2 text-light"></i>Book
                                                        Information</a>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- modal 6 -->
    <div class="modal fade" id="staticBackdrop5" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg ">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title fw-bold text-light text-center">Agatha Oddly</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="container">
                        <div class="col-lg-12 col-12 justify-content-center">
                            <div class="row">
                                <form class="w-100">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                            alt="Image" class="img-fluid rounded">
                                        </div>
                                        <div class="col-md-6">
                                            <h1 class="mt-5">The Time Machine</h1>
                                            <div class="has-validation">

                                            </div>
                                            <div class="has-validation-1">
                                                <h6>The Time Machine is a post-apocalyptic science fiction novella by H.
                                                    G. Wells, published in 1895. The work is generally credited with the
                                                    popularization of the concept of time travel by using a vehicle or
                                                    device to travel purposely and selectively forward or backward
                                                    through time.</h6>
                                                <div class="col-md-6 py-3">
                                                    <a href="Booking.aspx"
                                                        class="btn btn-default w-100 py-2"><i
                                                            class="fa fa-address-book px-2 text-light"></i>Book
                                                        Information</a>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- modal 7 -->
    <div class="modal fade" id="staticBackdrop6" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg ">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title fw-bold text-light text-center">The Girl From Silent Lake</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="container">
                        <div class="col-lg-12 col-12 justify-content-center">
                            <div class="row">
                                <form class="w-100">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                            alt="Image" class="img-fluid rounded">
                                        </div>
                                        <div class="col-md-6">
                                            <h1 class="mt-5">The Girl From Silent Lake</h1>
                                            <div class="has-validation">
                                                <h1 class="text-danger">Price: $150</h1>
                                            </div>
                                            <div class="has-validation-1">
                                                <h6>“Wow!!!! It simply took my breath away so much that I finished this
                                                    book in one go! Literally took my breath away! I simply couldn’t put
                                                    the book down. Unputdownable.” Tropical Girl Reads Books</h6>
                                                <div class="col-md-6 py-3">
                                                    <a href="Booking.aspx"
                                                        class="btn btn-default w-100 py-2"><i
                                                            class="fa fa-address-book px-2 text-light"></i>Book
                                                        Information</a>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- modal 8 -->
    <div class="modal fade" id="staticBackdrop7" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
    aria-labelledby="staticBackdropLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg ">
        <div class="modal-content">

            <!-- Modal Header -->
            <div class="modal-header">
                <h4 class="modal-title fw-bold text-light text-center">The Girl From Silent Lake</h4>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>

            <!-- Modal body -->
            <div class="modal-body">
                <div class="container">
                    <div class="col-lg-12 col-12 justify-content-center">
                        <div class="row">
                            <form class="w-100">
                                <div class="row">
                                    <div class="col-md-6">
                                        <img src="https://merryrianashop.com/milliondollardream/img/MDD-BUKU-UTAMA.png"
                                        alt="Image" class="img-fluid rounded">
                                    </div>
                                    <div class="col-md-6">
                                        <h1 class="mt-5">The Girl From Silent Lake</h1>
                                        <div class="has-validation">
                                            <h1 class="text-danger">Price: $150</h1>
                                        </div>
                                        <div class="has-validation-1">
                                            <h6>“Wow!!!! It simply took my breath away so much that I finished this
                                                book in one go! Literally took my breath away! I simply couldn’t put
                                                the book down. Unputdownable.” Tropical Girl Reads Books</h6>
                                            <div class="col-md-6 py-3">
                                                <a href="Book-information.html"
                                                    class="btn btn-default w-100 py-2"><i
                                                        class="fa fa-address-book px-2 text-light"></i>Book
                                                    Information</a>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        (function () {
            setInterval(function () {
                $('.shape-1').fadeIn(1000).delay(2000).fadeOut(1500).delay(3000).fadeIn(1500);
                $('.shape-2').fadeIn(1000).delay(2000).fadeOut(1500).delay(4000).fadeIn(1500);
                $('.shape-3').fadeIn(1000).delay(2000).fadeOut(1500).delay(5000).fadeIn(1500);
            }, 2000);
        });
    </script>
</asp:Content>

