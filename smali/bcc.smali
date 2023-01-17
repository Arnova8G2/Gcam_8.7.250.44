.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcc;->a:Ljava/lang/Object;

    .line 36
    const-string v0, "[/*?\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lbcc;->d:Ljava/lang/Object;

    :try_start_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    .line 37
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    .line 38
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    .line 39
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    .line 40
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    .line 41
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    .line 42
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    .line 43
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    .line 44
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    .line 45
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    .line 46
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    .line 47
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    .line 48
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    .line 49
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    .line 50
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    .line 51
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    .line 52
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    .line 53
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    .line 54
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    .line 55
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    .line 56
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    .line 57
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    .line 58
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    .line 59
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    .line 60
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    .line 61
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    .line 62
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    .line 63
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    .line 64
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    .line 65
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    .line 66
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    .line 67
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    .line 68
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    .line 69
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    .line 70
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    .line 71
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    .line 72
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    .line 73
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    .line 74
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    .line 75
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFNT"

    .line 76
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    .line 77
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    .line 78
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    .line 79
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    .line 80
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    .line 81
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    .line 82
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    .line 83
    invoke-virtual {p0, v0, v1}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Layq;

    .line 120
    invoke-direct {v0}, Layq;-><init>()V

    .line 84
    const/4 v1, 0x1

    const/16 v2, 0x600

    invoke-virtual {v0, v2, v1}, Lays;->f(IZ)V

    new-instance v7, Layq;

    invoke-direct {v7}, Layq;-><init>()V

    .line 85
    const/16 v2, 0x1e00

    invoke-virtual {v7, v2, v1}, Lays;->f(IZ)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    .line 86
    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Authors"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Format"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "format"

    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Locale"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "language"

    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    .line 94
    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "BaseURL"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "BaseURL"

    const/4 v6, 0x0

    .line 95
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "CreationDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    .line 96
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Creator"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "ModDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Subject"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    .line 99
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    .line 100
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    .line 101
    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Caption"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    .line 102
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    .line 103
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    .line 104
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Marked"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "Marked"

    const/4 v6, 0x0

    .line 105
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    .line 106
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "WebStatement"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "WebStatement"

    const/4 v6, 0x0

    .line 107
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Artist"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    .line 108
    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    const/4 v6, 0x0

    .line 109
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "DateTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    .line 110
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "ImageDescription"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    .line 111
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    .line 112
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    .line 113
    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    .line 114
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "CreationTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    .line 115
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    .line 116
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "ModificationTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    .line 118
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    .line 119
    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbcc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lajb;[I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcc;->d:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lnxp;->a:Lnxp;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 18
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lnzf;->r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lbcc;->b:Ljava/lang/Object;

    check-cast p2, [I

    array-length p1, p2

    check-cast p3, [Ljava/lang/String;

    .line 19
    array-length p2, p3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lazy;Lkwu;Lbdg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbcc;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lbcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgny;[B[B[B[B)V
    .locals 16

    .line 24
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lats;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    move-object v1, v8

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lats;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    new-instance v1, Latu;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 27
    move-object v9, v1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Latu;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2, v3}, Laud;->b(Landroid/content/Context;Lgny;)Latz;

    move-result-object v2

    new-instance v4, Laue;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Laue;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lbcc;->a:Ljava/lang/Object;

    iput-object v1, v0, Lbcc;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbcc;->c:Ljava/lang/Object;

    iput-object v4, v0, Lbcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbs;Lbbs;Lbbt;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CXCP-Camera2"

    iput-object v0, p0, Lbcc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcc;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbcc;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lbcc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-eqz v3, :cond_3

    const-string v4, "CXCP-Camera2"

    .line 7
    invoke-static {v0, v4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected backend id! Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but it was actually "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    :goto_1
    monitor-exit v1

    .line 5
    :goto_2
    if-eqz v3, :cond_4

    .line 14
    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load the default backend for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "! Available backends are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lru;

    invoke-direct {p1}, Lru;-><init>()V

    iput-object p1, p0, Lbcc;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbcc;->b:Ljava/lang/Object;

    new-instance p1, Lry;

    .line 22
    invoke-direct {p1}, Lry;-><init>()V

    iput-object p1, p0, Lbcc;->d:Ljava/lang/Object;

    new-instance p1, Lru;

    .line 23
    invoke-direct {p1}, Lru;-><init>()V

    iput-object p1, p0, Lbcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyj;-><init>(I)V

    iput-object p1, p0, Lbcc;->b:Ljava/lang/Object;

    new-instance p1, Lsb;

    invoke-direct {p1}, Lsb;-><init>()V

    iput-object p1, p0, Lbcc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbcc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbcc;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lek;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbcc;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    move-object v2, p2

    :goto_0
    :try_start_1
    iget-object v3, p0, Lbcc;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v2

    :cond_3
    iget-object v0, p0, Lbcc;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 4
    :cond_4
    :try_start_2
    new-instance p1, Laxs;

    const-string p2, "The prefix is a bad XML name"

    .line 5
    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Laxs;

    const-string p2, "Empty prefix"

    .line 2
    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lek;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lek;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lek;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lek;->k(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Layq;

    .line 5
    invoke-virtual {p5}, Layq;->b()Layu;

    move-result-object p5

    .line 6
    const/4 v1, 0x0

    invoke-static {p5, v1}, Lel;->l(Layu;Ljava/lang/Object;)Layu;

    move-result-object p5

    iget p5, p5, Lays;->a:I

    .line 5
    invoke-direct {v0, p5}, Layq;-><init>(I)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Layq;

    .line 7
    invoke-direct {v0}, Layq;-><init>()V

    .line 5
    :goto_0
    iget-object p5, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p3}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0x65

    if-eqz p1, :cond_4

    .line 12
    if-eqz p5, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbcc;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lbcc;->a:Ljava/lang/Object;

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    new-instance p2, Laym;

    invoke-direct {p2, p3, p5, p4, v0}, Laym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layq;)V

    iget-object p3, p0, Lbcc;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Laxs;

    const-string p2, "Actual property is already an alias, use the base property"

    .line 17
    invoke-direct {p1, p2, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Laxs;

    const-string p2, "Alias is already existing"

    .line 15
    invoke-direct {p1, p2, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Laxs;

    const-string p2, "Actual namespace is not registered"

    .line 13
    invoke-direct {p1, p2, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Laxs;

    const-string p2, "Alias namespace is not registered"

    .line 12
    invoke-direct {p1, p2, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Laxs;

    const-string p2, "Alias and actual property names must be simple"

    .line 9
    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Laym;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 5
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lbcc;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(Ljava/lang/String;Z)Lkza;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#readCameraMetadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbcc;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "camera"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 7
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbcc;->a:Ljava/lang/Object;

    check-cast v3, Lbdg;

    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    new-instance v4, Lkza;

    .line 9
    invoke-direct {v4, p1, v2, v3}, Lkza;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Set;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 15
    :cond_0
    const-string p2, " (redacted)"

    .line 10
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded metadata for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "f ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v2, v2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    .line 16
    :catchall_0
    move-exception p2

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load metadata for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw p1
.end method
