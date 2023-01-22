.class final Ljgm;
.super Llat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lixd;Ljava/lang/Object;Liue;Liuf;)Lity;
    .locals 6

    .line 1
    check-cast p4, Ljgn;

    new-instance p4, Ljjo;

    .line 2
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljjo;-><init>(Landroid/content/Context;Landroid/os/Looper;Liue;Liuf;Lixd;)V

    return-object p4
.end method
