.class public final Larh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larh;

    invoke-direct {v0}, Larh;-><init>()V

    sput-object v0, Larh;->a:Larh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
