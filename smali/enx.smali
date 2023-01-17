.class public final Lenx;
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

    iput-object p1, p0, Lenx;->a:Lnwo;

    iput-object p2, p0, Lenx;->b:Lnwo;

    iput-object p3, p0, Lenx;->c:Lnwo;

    iput-object p4, p0, Lenx;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lenw;
    .locals 4

    iget-object v0, p0, Lenx;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    iget-object v0, p0, Lenx;->b:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lenv;

    iget-object v1, p0, Lenx;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrm;

    iget-object v2, p0, Lenx;->d:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    new-instance v3, Lenw;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lenw;-><init>(Lenv;Lgrm;Ljrc;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenx;->a()Lenw;

    move-result-object v0

    return-object v0
.end method
