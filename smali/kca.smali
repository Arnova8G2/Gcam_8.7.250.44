.class public final Lkca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Lnwo;

    iput-object p2, p0, Lkca;->b:Lnwo;

    iput-object p3, p0, Lkca;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkar;
    .locals 3

    iget-object v0, p0, Lkca;->a:Lnwo;

    check-cast v0, Lkas;

    .line 1
    invoke-virtual {v0}, Lkas;->a()Lkar;

    move-result-object v0

    iget-object v1, p0, Lkca;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    iget-object v1, p0, Lkca;->c:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    new-instance v1, Lkar;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkar;-><init>(Lkev;I)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkca;->a()Lkar;

    move-result-object v0

    return-object v0
.end method
