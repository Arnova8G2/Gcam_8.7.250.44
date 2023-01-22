.class public final Leva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->a:Lnwo;

    iput-object p2, p0, Leva;->b:Lnwo;

    iput-object p3, p0, Leva;->c:Lnwo;

    iput-object p4, p0, Leva;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leuz;
    .locals 6

    iget-object v0, p0, Leva;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leva;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkk;

    iget-object v2, p0, Leva;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnee;

    iget-object v3, p0, Leva;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjj;

    new-instance v4, Leuz;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Leuz;-><init>(Landroid/content/Context;Ljkk;Lnee;Lhjj;)V

    iget-object v0, v4, Leuz;->b:Ljava/util/List;

    iget-object v1, v4, Leuz;->i:Landroid/content/Context;

    .line 3
    const v2, 0x7f14012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const/16 v2, 0xfa0

    const/16 v3, 0x9

    invoke-virtual {v4, v1, v2, v3}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Leuz;->b:Ljava/util/List;

    iget-object v1, v4, Leuz;->i:Landroid/content/Context;

    .line 6
    const v5, 0x7f14012b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1, v2, v3}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Leuz;->i:Landroid/content/Context;

    .line 9
    const v1, 0x7f14012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0, v2, v3}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v0

    iput-object v0, v4, Leuz;->e:Lhtx;

    iget-object v0, v4, Leuz;->i:Landroid/content/Context;

    .line 11
    const v1, 0x7f140131

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {v4, v0, v1, v2}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    iget-object v0, v4, Leuz;->i:Landroid/content/Context;

    .line 13
    const v5, 0x7f14012f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/16 v5, 0xa

    invoke-virtual {v4, v0, v1, v5}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v0

    iput-object v0, v4, Leuz;->d:Lhtx;

    iget-object v0, v4, Leuz;->i:Landroid/content/Context;

    .line 15
    const v5, 0x7f14012d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, v1, v3}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v0

    iput-object v0, v4, Leuz;->f:Lhtx;

    iget-object v0, v4, Leuz;->i:Landroid/content/Context;

    .line 17
    const v3, 0x7f140129

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0, v1, v2}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v0

    iput-object v0, v4, Leuz;->c:Lhtx;

    iget-object v0, v4, Leuz;->i:Landroid/content/Context;

    .line 19
    const v3, 0x7f140132

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0, v1, v2}, Lhtv;->h(Ljava/lang/String;II)Lhtx;

    move-result-object v0

    iput-object v0, v4, Leuz;->g:Lhtx;

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leva;->a()Leuz;

    move-result-object v0

    return-object v0
.end method
