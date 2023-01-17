.class public final Ldla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lmmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Libi;->b:Libi;

    sget-object v1, Libi;->g:Libi;

    sget-object v2, Libi;->m:Libi;

    invoke-static {v0, v1, v2}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Ldla;->b:Lmmt;

    return-void
.end method

.method public static a(Ldaa;Lnwo;Lnwo;Lnwo;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Ldaf;->aV:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iget-object v0, v0, Lcoo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 4
    sget-object v1, Libi;->b:Libi;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldaf;->aW:Ldab;

    .line 5
    invoke-interface {p0, v1}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Ldla;->b:Lmmt;

    .line 6
    invoke-virtual {p0, v0}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0

    :cond_3
    new-instance p0, Lbfd;

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, p3, v0}, Lbfd;-><init>(Lnwo;Lnwo;Lnwo;I)V

    const-string p1, "fastzoom"

    invoke-static {p0, p1}, Lcxw;->b(Ljava/lang/Runnable;Ljava/lang/String;)Lcbm;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0
.end method
