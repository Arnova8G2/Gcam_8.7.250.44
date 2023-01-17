.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field private final a:Lmgy;

.field private final b:Libi;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ldue;


# direct methods
.method public constructor <init>(Ldua;Lmgy;Libi;Ldue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lduq;->a:Lmgy;

    iput-object p3, p0, Lduq;->b:Libi;

    iget p2, p1, Ldua;->c:I

    iput p2, p0, Lduq;->e:I

    iput-object p4, p0, Lduq;->f:Ldue;

    iget p3, p1, Ldua;->e:I

    sub-int p3, p2, p3

    iput p3, p0, Lduq;->c:I

    iget p1, p1, Ldua;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lduq;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lduq;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lduq;->b:Libi;

    sget-object v1, Libi;->l:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lduq;->b:Libi;

    sget-object v1, Libi;->m:Libi;

    .line 2
    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lduq;->f:Ldue;

    iget-object v0, v0, Ldue;->c:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lduq;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0}, Lfkl;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lduq;->e:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lduq;->a:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0}, Lfkl;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lduq;->d:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lduq;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, Lduq;->e:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget v0, p0, Lduq;->c:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
