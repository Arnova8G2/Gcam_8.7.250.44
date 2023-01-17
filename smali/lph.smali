.class public final synthetic Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field public final synthetic a:Llpu;

.field public final synthetic b:Llom;


# direct methods
.method public synthetic constructor <init>(Llpu;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph;->a:Llpu;

    iput-object p2, p0, Llph;->b:Llom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llph;->a:Llpu;

    iget-object v1, p0, Llph;->b:Llom;

    check-cast p1, Lnyk;

    .line 1
    invoke-static {v0, v1, p1}, Llpg;->b(Llpg;Llom;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
