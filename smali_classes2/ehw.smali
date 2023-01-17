.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lehy;Lein;Lehx;I)V
    .locals 0

    iput p4, p0, Lehw;->d:I

    iput-object p1, p0, Lehw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lehw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lehw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehy;Ljrf;Lehx;I)V
    .locals 0

    iput p4, p0, Lehw;->d:I

    iput-object p1, p0, Lehw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lehw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lehw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpj;Lgpk;Lcbt;I)V
    .locals 0

    iput p4, p0, Lehw;->d:I

    iput-object p1, p0, Lehw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lehw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lehw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget v0, p0, Lehw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lgof;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 8
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0xbdc

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Failed to get MediaStoreRecord for %s, skipping."

    iget-object v1, p0, Lehw;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lehw;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcbt;

    .line 10
    invoke-virtual {p1}, Lcbt;->a()V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    check-cast v0, Lein;

    .line 1
    invoke-virtual {v0}, Lein;->close()V

    iget-object v0, p0, Lehw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v1, Lehx;

    check-cast v0, Lehy;

    .line 2
    const-string v2, "Error compressing primary jpg file"

    invoke-virtual {v0, v1, v2, p1}, Lehy;->m(Lehx;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljrf;->a()V

    iget-object v0, p0, Lehw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v1, Lehx;

    check-cast v0, Lehy;

    .line 4
    const-string v2, "Error processing primary shot"

    invoke-virtual {v0, v1, v2, p1}, Lehy;->m(Lehx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Ldgy;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehw;->b:Ljava/lang/Object;

    check-cast p1, Lehx;

    iget-object p1, p1, Lehx;->e:Ljava/util/concurrent/Phaser;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    :cond_0
    iget-object p1, p0, Lehw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->c:Ldwt;

    sget-object v1, Lmgg;->a:Lmgg;

    check-cast p1, Lehy;

    .line 7
    invoke-virtual {p1, v0, v1}, Lehy;->l(Ldwt;Lmgy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 17
    iget v0, p0, Lehw;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgpr;

    if-nez p1, :cond_3

    sget-object p1, Lgof;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 18
    check-cast p1, Lmqk;

    const/16 v0, 0xbdd

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Failed to get MediaStoreRecord for %s, skipping."

    iget-object v1, p0, Lehw;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lfoj;

    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    check-cast v0, Lein;

    .line 2
    invoke-virtual {v0}, Lein;->close()V

    if-nez p1, :cond_0

    sget-object p1, Lehy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 v0, 0x687

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->c:Ldwt;

    .line 4
    invoke-virtual {v0}, Ldwt;->a()I

    move-result v0

    .line 3
    const-string v1, "Error encoding the primary image %d"

    invoke-interface {p1, v1, v0}, Lmqk;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->c:Ldwt;

    iget-object v0, v0, Ldwt;->s:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    iget-object v1, p1, Lfoj;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 7
    invoke-interface {v0, v1, v2}, Lhbc;->p(J)V

    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->c:Ldwt;

    iget-object v0, v0, Ldwt;->s:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    iget-object p1, p1, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 9
    invoke-interface {v0, p1}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lehw;->b:Ljava/lang/Object;

    check-cast p1, Lehx;

    iget-object p1, p1, Lehx;->e:Ljava/util/concurrent/Phaser;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljrf;->a()V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lehw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v2, "Processing success state was not valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lehx;

    check-cast p1, Lehy;

    .line 15
    const-string v2, "Error processing primary shot"

    invoke-virtual {p1, v0, v2, v1}, Lehy;->m(Lehx;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lehw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lehw;->b:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->c:Ldwt;

    sget-object v1, Lmgg;->a:Lmgg;

    check-cast p1, Lehy;

    .line 16
    invoke-virtual {p1, v0, v1}, Lehy;->l(Ldwt;Lmgy;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lehw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lehw;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lehw;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lgpj;->j()Lgpz;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, p1, v2}, Lgpk;->q(Lgpw;Lgpr;Lgpz;)V

    iget-object p1, p0, Lehw;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lehw;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lgpj;->a()Ljqf;

    iget-object p1, p0, Lehw;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcbt;

    .line 25
    invoke-virtual {p1}, Lcbt;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
