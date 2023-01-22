.class public final Llje;
.super Llip;
.source "PG"


# static fields
.field public static final a:Llje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    sput-object v0, Llje;->a:Llje;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Llok;)Lnee;
    .locals 0

    .line 1
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1
.end method
