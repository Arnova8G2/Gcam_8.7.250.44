.class public final synthetic Leqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Leqf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    sput-object v0, Leqf;->a:Leqf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget p1, Leqg;->a:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
