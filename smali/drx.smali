.class public final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Lnwo;

    iput-object p2, p0, Ldrx;->b:Lnwo;

    iput-object p3, p0, Ldrx;->c:Lnwo;

    iput-object p4, p0, Ldrx;->d:Lnwo;

    iput-object p5, p0, Ldrx;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldrw;
    .locals 8

    iget-object v0, p0, Ldrx;->a:Lnwo;

    check-cast v0, Leem;

    .line 1
    invoke-virtual {v0}, Leem;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Ldrx;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhcz;

    iget-object v0, p0, Ldrx;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhcz;

    iget-object v0, p0, Ldrx;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljrc;

    iget-object v0, p0, Ldrx;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llfq;

    new-instance v0, Ldrw;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldrw;-><init>(Landroid/content/ContentResolver;Lhcz;Lhcz;Ljrc;Llfq;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrx;->a()Ldrw;

    move-result-object v0

    return-object v0
.end method
