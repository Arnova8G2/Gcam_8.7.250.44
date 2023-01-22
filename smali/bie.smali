.class final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtq;


# instance fields
.field final synthetic a:Lbhq;

.field final synthetic b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Lbhq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbie;->a:Lbhq;

    iput-object p2, p0, Lbie;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    const-string v0, "BitmapDrawable"

    const-string v2, "Animation"

    const-class v3, [B

    const-string v4, "Bitmap"

    iget-boolean v5, v1, Lbie;->c:Z

    if-nez v5, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v1, Lbie;->c:Z

    .line 2
    const-string v6, "Glide registry"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, Lbie;->a:Lbhq;

    iget-object v7, v1, Lbie;->b:Ljava/util/List;

    iget-object v8, v6, Lbhq;->a:Lbmb;

    iget-object v9, v6, Lbhq;->c:Lblz;

    iget-object v10, v6, Lbhq;->b:Lbhv;

    .line 3
    invoke-virtual {v10}, Lbhv;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v6, Lbhq;->b:Lbhv;

    iget-object v6, v6, Lbhv;->g:Lbdg;

    new-instance v11, Lbid;

    .line 4
    invoke-direct {v11}, Lbid;-><init>()V

    .line 5
    new-instance v12, Lbpj;

    invoke-direct {v12}, Lbpj;-><init>()V

    invoke-virtual {v11, v12}, Lbid;->i(Lbja;)V

    new-instance v12, Lbpv;

    invoke-direct {v12}, Lbpv;-><init>()V

    .line 6
    invoke-virtual {v11, v12}, Lbid;->i(Lbja;)V

    .line 7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 8
    invoke-virtual {v11}, Lbid;->b()Ljava/util/List;

    move-result-object v13

    .line 9
    new-instance v14, Lbqv;

    invoke-direct {v14, v10, v13, v8, v9}, Lbqv;-><init>(Landroid/content/Context;Ljava/util/List;Lbmb;Lblz;)V

    .line 10
    new-instance v15, Lbqm;

    new-instance v5, Lbqj;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lbqj;-><init>(I)V

    invoke-direct {v15, v8, v5}, Lbqm;-><init>(Lbmb;Lbqk;)V

    .line 11
    new-instance v5, Lbpr;

    .line 12
    invoke-virtual {v11}, Lbid;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v7

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v5, v1, v7, v8, v9}, Lbpr;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbmb;Lblz;)V

    const-class v1, Lbhr;

    .line 13
    invoke-virtual {v6, v1}, Lbdg;->e(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lbpc;

    .line 16
    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, Lbpc;-><init>(I[B)V

    new-instance v7, Lbpc;

    .line 17
    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lbpc;-><init>(I)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v7, Lbpc;

    .line 14
    const/4 v1, 0x1

    invoke-direct {v7, v5, v1}, Lbpc;-><init>(Lbpr;I)V

    new-instance v1, Lbqe;

    .line 15
    const/4 v6, 0x0

    invoke-direct {v1, v5, v9, v6}, Lbqe;-><init>(Lbpr;Lblz;I)V

    .line 17
    :goto_0
    new-instance v6, Lbpc;

    move-object/from16 v25, v3

    new-instance v3, Leel;

    .line 18
    invoke-direct {v3, v13, v9}, Leel;-><init>(Ljava/util/List;Lblz;)V

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, Lbpc;-><init>(Leel;I[B[B[B[B[B)V

    const-class v3, Ljava/io/InputStream;

    move-object/from16 v17, v14

    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v11, v2, v3, v14, v6}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v3, Lbpc;

    new-instance v6, Leel;

    .line 20
    invoke-direct {v6, v13, v9}, Leel;-><init>(Ljava/util/List;Lblz;)V

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v33}, Lbpc;-><init>(Leel;I[B[B[B[B[B)V

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v11, v2, v6, v14, v3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    .line 22
    new-instance v3, Lbqt;

    invoke-direct {v3, v10}, Lbqt;-><init>(Landroid/content/Context;)V

    new-instance v6, Lbog;

    const/4 v14, 0x3

    invoke-direct {v6, v12, v14}, Lbog;-><init>(Landroid/content/res/Resources;I)V

    new-instance v14, Lbog;

    move-object/from16 v19, v6

    const/4 v6, 0x4

    invoke-direct {v14, v12, v6}, Lbog;-><init>(Landroid/content/res/Resources;I)V

    new-instance v6, Lbog;

    move-object/from16 v21, v14

    const/4 v14, 0x2

    invoke-direct {v6, v12, v14}, Lbog;-><init>(Landroid/content/res/Resources;I)V

    new-instance v14, Lbog;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v14, v12, v6}, Lbog;-><init>(Landroid/content/res/Resources;I)V

    .line 23
    new-instance v6, Lboz;

    invoke-direct {v6, v9}, Lboz;-><init>(Lblz;)V

    move-object/from16 v23, v14

    new-instance v14, Lbrg;

    .line 24
    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Lbrg;-><init>(I)V

    new-instance v3, Lbrj;

    move-object/from16 v26, v14

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Lbrj;-><init>(I)V

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v27, v3

    new-instance v3, Lbnj;

    invoke-direct {v3}, Lbnj;-><init>()V

    move-object/from16 v28, v14

    const-class v14, Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v11, v14, v3}, Lbid;->d(Ljava/lang/Class;Lbiy;)V

    new-instance v3, Lboi;

    invoke-direct {v3, v9}, Lboi;-><init>(Lblz;)V

    const-class v14, Ljava/io/InputStream;

    .line 27
    invoke-virtual {v11, v14, v3}, Lbid;->d(Ljava/lang/Class;Lbiy;)V

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v11, v4, v3, v14, v7}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    const-class v3, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v11, v4, v3, v14, v1}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    .line 30
    invoke-static {}, Lbkh;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lbpc;

    const/4 v14, 0x3

    invoke-direct {v3, v5, v14}, Lbpc;-><init>(Lbpr;I)V

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v11, v4, v5, v14, v3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    :cond_1
    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v11, v4, v3, v5, v15}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v3, Lbqm;

    new-instance v5, Lbqj;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Lbqj;-><init>(I)V

    invoke-direct {v3, v8, v5}, Lbqm;-><init>(Lbmb;Lbqk;)V

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v11, v4, v5, v14, v3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v14, Lbon;->a:Lbon;

    .line 34
    invoke-virtual {v11, v3, v5, v14}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v3, Lbqu;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lbqu;-><init>(I)V

    const-class v5, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v11, v4, v5, v14, v3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    const-class v3, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v11, v3, v6}, Lbid;->e(Ljava/lang/Class;Lbjn;)V

    new-instance v3, Lbox;

    invoke-direct {v3, v12, v7}, Lbox;-><init>(Landroid/content/res/Resources;Lbjm;)V

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    invoke-virtual {v11, v0, v5, v7, v3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v3, Lbox;

    invoke-direct {v3, v12, v1}, Lbox;-><init>(Landroid/content/res/Resources;Lbjm;)V

    const-class v1, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v11, v0, v1, v5, v3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v1, Lbox;

    invoke-direct {v1, v12, v15}, Lbox;-><init>(Landroid/content/res/Resources;Lbjm;)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    invoke-virtual {v11, v0, v3, v5, v1}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v0, Lboy;

    invoke-direct {v0, v8, v6}, Lboy;-><init>(Lbmb;Lbjn;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v11, v1, v0}, Lbid;->e(Ljava/lang/Class;Lbjn;)V

    new-instance v0, Lbrf;

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v1, v9}, Lbrf;-><init>(Ljava/util/List;Lbjm;Lblz;)V

    const-class v3, Ljava/io/InputStream;

    const-class v5, Lbqx;

    .line 41
    invoke-virtual {v11, v2, v3, v5, v0}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Lbqx;

    .line 42
    invoke-virtual {v11, v2, v0, v3, v1}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v0, Lbqy;

    invoke-direct {v0}, Lbqy;-><init>()V

    const-class v1, Lbqx;

    .line 43
    invoke-virtual {v11, v1, v0}, Lbid;->e(Ljava/lang/Class;Lbjn;)V

    const-class v0, Lbis;

    const-class v1, Lbis;

    sget-object v2, Lbon;->a:Lbon;

    .line 44
    invoke-virtual {v11, v0, v1, v2}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbpc;

    const/4 v1, 0x6

    invoke-direct {v0, v8, v1}, Lbpc;-><init>(Lbmb;I)V

    const-class v2, Lbis;

    const-class v3, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v11, v4, v2, v3, v0}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 46
    move-object/from16 v3, v24

    invoke-virtual {v11, v0, v2, v3}, Lbid;->f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v0, Lbqe;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v8, v2}, Lbqe;-><init>(Lbqt;Lbmb;I)V

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v11, v2, v3, v0}, Lbid;->f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    .line 48
    invoke-virtual {v11, v0}, Lbid;->j(Lbju;)V

    new-instance v0, Lbni;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbni;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v11, v2, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lbnm;

    new-instance v4, Lbnp;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbnp;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lbnm;-><init>(Lbno;I)V

    .line 50
    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbqu;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbqu;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    .line 51
    invoke-virtual {v11, v2, v3, v0}, Lbid;->f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lbnm;

    new-instance v4, Lbnp;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lbnp;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lbnm;-><init>(Lbno;I)V

    .line 52
    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v3, Lbon;->a:Lbon;

    .line 53
    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbkd;

    invoke-direct {v0, v9}, Lbkd;-><init>(Lblz;)V

    .line 54
    invoke-virtual {v11, v0}, Lbid;->j(Lbju;)V

    .line 55
    invoke-static {}, Lbkh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    .line 56
    invoke-virtual {v11, v0}, Lbid;->j(Lbju;)V

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 57
    move-object/from16 v3, v19

    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 58
    move-object/from16 v4, v22

    invoke-virtual {v11, v0, v2, v4}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 59
    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 60
    invoke-virtual {v11, v0, v2, v4}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    .line 61
    move-object/from16 v3, v21

    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 62
    move-object/from16 v4, v23

    invoke-virtual {v11, v0, v2, v4}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 63
    invoke-virtual {v11, v0, v2, v4}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 64
    invoke-virtual {v11, v0, v2, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbnm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lbnm;-><init>(I[B)V

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    .line 65
    invoke-virtual {v11, v2, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbnm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lbnm;-><init>(I[B)V

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 66
    invoke-virtual {v11, v2, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbni;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbni;-><init>(I)V

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 67
    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbni;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lbni;-><init>(I)V

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 68
    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbni;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lbni;-><init>(I)V

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbne;

    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lbne;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbne;

    .line 71
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lbne;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 72
    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbog;

    invoke-direct {v0, v10, v1}, Lbog;-><init>(Landroid/content/Context;I)V

    const-class v1, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 73
    invoke-virtual {v11, v1, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbog;

    const/4 v1, 0x7

    invoke-direct {v0, v10, v1}, Lbog;-><init>(Landroid/content/Context;I)V

    const-class v1, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 74
    invoke-virtual {v11, v1, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lboq;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v3, v10, v4}, Lboq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v11, v0, v1, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lboq;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v10, v4}, Lboq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-virtual {v11, v0, v1, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbok;

    move-object/from16 v1, v28

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lbok;-><init>(Landroid/content/ContentResolver;I)V

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 77
    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbok;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lbok;-><init>(Landroid/content/ContentResolver;I)V

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 78
    invoke-virtual {v11, v3, v4, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbok;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbok;-><init>(Landroid/content/ContentResolver;I)V

    const-class v1, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 79
    invoke-virtual {v11, v1, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbon;-><init>(I)V

    const-class v1, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 80
    invoke-virtual {v11, v1, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbon;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbon;-><init>(I)V

    const-class v1, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    .line 81
    invoke-virtual {v11, v1, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbog;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lbog;-><init>(Landroid/content/Context;I)V

    const-class v1, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    .line 82
    invoke-virtual {v11, v1, v3, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbog;

    invoke-direct {v0, v2}, Lbog;-><init>(I)V

    const-class v1, Lbnr;

    const-class v2, Ljava/io/InputStream;

    .line 83
    invoke-virtual {v11, v1, v2, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbni;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbni;-><init>(I)V

    const-class v1, Ljava/nio/ByteBuffer;

    .line 84
    move-object/from16 v2, v25

    invoke-virtual {v11, v2, v1, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbni;-><init>(I)V

    const-class v1, Ljava/io/InputStream;

    .line 85
    invoke-virtual {v11, v2, v1, v0}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    sget-object v3, Lbon;->a:Lbon;

    .line 86
    invoke-virtual {v11, v0, v1, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Lbon;->a:Lbon;

    .line 87
    invoke-virtual {v11, v0, v1, v3}, Lbid;->g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    new-instance v0, Lbqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqu;-><init>(I)V

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {v11, v1, v3, v0}, Lbid;->f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v0, Lbrg;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lbrg;-><init>(Landroid/content/res/Resources;I)V

    const-class v1, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    invoke-virtual {v11, v1, v3, v0}, Lbid;->k(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V

    const-class v0, Landroid/graphics/Bitmap;

    .line 90
    move-object/from16 v1, v26

    invoke-virtual {v11, v0, v2, v1}, Lbid;->k(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V

    new-instance v0, Lbrh;

    move-object/from16 v3, v27

    invoke-direct {v0, v8, v1, v3}, Lbrh;-><init>(Lbmb;Lbri;Lbri;)V

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v11, v1, v2, v0}, Lbid;->k(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V

    const-class v0, Lbqx;

    .line 92
    invoke-virtual {v11, v0, v2, v3}, Lbid;->k(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V

    new-instance v0, Lbqm;

    new-instance v1, Lbqj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbqj;-><init>(I)V

    invoke-direct {v0, v8, v1}, Lbqm;-><init>(Lbmb;Lbqk;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v11, v1, v2, v0}, Lbid;->f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    new-instance v1, Lbox;

    .line 94
    invoke-direct {v1, v12, v0}, Lbox;-><init>(Landroid/content/res/Resources;Lbjm;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11, v0, v2, v1}, Lbid;->f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    throw v0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
