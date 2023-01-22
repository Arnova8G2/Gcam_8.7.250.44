.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjp;)Lnee;
    .locals 5

    .line 1
    sget-object v0, Lmwy;->f:Lmwy;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmwy;

    const/4 v3, 0x1

    iput v3, v1, Lmwy;->b:I

    iget v4, v1, Lmwy;->a:I

    or-int/2addr v3, v4

    iput v3, v1, Lmwy;->a:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmwy;

    iget-object v1, p1, Ldjp;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lhbc;->h(Lmwy;)V

    :cond_1
    iget-object p1, p1, Ldjp;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/googlex/gcam/ShotMetadata;

    .line 8
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n === Deeprestore Summary === \nEnabled: false\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1
.end method
