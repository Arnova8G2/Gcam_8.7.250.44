.class final Lirg;
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
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lirm;

    .line 2
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lirm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lixd;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Liue;Liuf;)V

    return-object p4
.end method
