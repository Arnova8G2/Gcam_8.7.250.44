.class public final Lelw;
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

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelw;->a:Lnwo;

    iput-object p2, p0, Lelw;->b:Lnwo;

    iput-object p3, p0, Lelw;->c:Lnwo;

    iput-object p4, p0, Lelw;->d:Lnwo;

    iput-object p5, p0, Lelw;->e:Lnwo;

    iput-object p6, p0, Lelw;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lelv;
    .locals 9

    .line 1
    iget-object v0, p0, Lelw;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lexd;

    iget-object v0, p0, Lelw;->b:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v3

    iget-object v0, p0, Lelw;->c:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v4

    iget-object v0, p0, Lelw;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhkf;

    iget-object v0, p0, Lelw;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lelw;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljll;

    new-instance v8, Lelv;

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    .line 2
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lelv;-><init>(Lexd;Lntu;Lntu;Lhkf;Landroid/content/res/Resources;Ljll;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lelw;->a()Lelv;

    move-result-object v0

    return-object v0
.end method
