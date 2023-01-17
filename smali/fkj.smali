.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;)Lfkj;
    .locals 1

    new-instance v0, Lfkj;

    invoke-direct {v0, p0}, Lfkj;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lfkj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Lfkb;

    invoke-direct {v1}, Lfkb;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lfkb;->a:I

    iget-byte v2, v1, Lfkb;->e:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Lfkb;->e:B

    .line 2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfkb;->b(I)V

    .line 3
    invoke-virtual {v1}, Lfkb;->a()V

    const-wide/16 v4, 0x7d0

    iput-wide v4, v1, Lfkb;->c:J

    iget-byte v4, v1, Lfkb;->e:B

    iput v2, v1, Lfkb;->d:I

    or-int/lit8 v2, v4, 0x18

    int-to-byte v2, v2

    iput-byte v2, v1, Lfkb;->e:B

    .line 4
    sget-object v2, Ldan;->a:Ldab;

    .line 5
    invoke-interface {v0}, Ldaa;->b()V

    .line 4
    invoke-virtual {v1}, Lfkb;->a()V

    sget-object v2, Ldan;->v:Ldab;

    .line 6
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldan;->w:Ldab;

    .line 7
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    nop

    .line 8
    invoke-virtual {v1, v3}, Lfkb;->b(I)V

    :cond_1
    iget-byte v0, v1, Lfkb;->e:B

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Lfkc;

    iget v4, v1, Lfkb;->a:I

    iget v5, v1, Lfkb;->b:I

    iget-wide v6, v1, Lfkb;->c:J

    iget v8, v1, Lfkb;->d:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfkc;-><init>(IIJI)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkj;->a()Lfkc;

    move-result-object v0

    return-object v0
.end method
