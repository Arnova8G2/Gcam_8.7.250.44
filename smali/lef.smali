.class public final Llef;
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

    iput-object p1, p0, Llef;->a:Lnwo;

    iput-object p2, p0, Llef;->b:Lnwo;

    iput-object p3, p0, Llef;->c:Lnwo;

    iput-object p4, p0, Llef;->d:Lnwo;

    iput-object p5, p0, Llef;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llee;
    .locals 7

    iget-object v0, p0, Llef;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Llef;->b:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmgy;

    iget-object v0, p0, Llef;->c:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmgy;

    iget-object v0, p0, Llef;->d:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmgy;

    iget-object v0, p0, Llef;->e:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmgy;

    new-instance v0, Llee;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llee;-><init>(Landroid/content/Context;Lmgy;Lmgy;Lmgy;Lmgy;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llef;->a()Llee;

    move-result-object v0

    return-object v0
.end method
