.class public final Larl;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Larl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    sput-object v0, Larl;->c:Larl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
