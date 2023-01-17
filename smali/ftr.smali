.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lftw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lftw;->b:Lftw;

    sput-object v0, Lftr;->a:Lftw;

    return-void
.end method

.method public static a(Lgzt;Ldaa;)Lftx;
    .locals 3

    .line 1
    sget-object v0, Ldah;->Y:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lftx;

    sget-object p1, Lftr;->a:Lftw;

    iget-object v0, p1, Lftw;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lftx;-><init>(Ljmc;Lftw;)V

    return-object p0

    :cond_0
    new-instance p1, Lftx;

    sget-object v0, Lftr;->a:Lftw;

    iget-object v1, v0, Lftw;->d:Ljava/lang/String;

    .line 3
    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p0, v2, v1}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lftx;-><init>(Ljmc;Lftw;)V

    return-object p1
.end method

.method public static b(Ldaa;Lgzt;Lgrm;Lftx;Lhdy;)Ljmc;
    .locals 2

    .line 1
    sget-object v0, Ldap;->r:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 3
    const-string v0, "pref_camera_raw_output_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgzt;->c(Ljava/lang/String;Z)Ljmc;

    move-result-object p1

    new-instance v0, Lenh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lenh;-><init>(Ljmc;I)V

    .line 4
    sget-object v1, Lndf;->a:Lndf;

    .line 5
    invoke-virtual {p3, v0, v1}, Ljmj;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    new-instance v0, Lenh;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1}, Lenh;-><init>(Lftx;I)V

    sget-object p3, Lndf;->a:Lndf;

    .line 6
    invoke-interface {p1, v0, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    new-instance p3, Lfbv;

    const/16 v0, 0x8

    invoke-direct {p3, p4, v0}, Lfbv;-><init>(Lhdy;I)V

    sget-object p4, Leuv;->m:Leuv;

    .line 7
    invoke-static {p1, p3, p4}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p1

    .line 8
    sget-object p3, Ldaf;->bJ:Ldab;

    invoke-interface {p0, p3}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lfbv;

    const/16 p3, 0x9

    invoke-direct {p0, p2, p3}, Lfbv;-><init>(Lgrm;I)V

    sget-object p2, Leuv;->n:Leuv;

    .line 9
    invoke-static {p1, p0, p2}, Ljmb;->b(Ljmc;Lmgr;Lmgr;)Ljmc;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
