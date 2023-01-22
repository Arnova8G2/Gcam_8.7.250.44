.class final Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lazl;


# direct methods
.method public constructor <init>(Lazl;F)V
    .locals 0

    iput-object p1, p0, Lazh;->b:Lazl;

    iput p2, p0, Lazh;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazh;->b:Lazl;

    iget v1, p0, Lazh;->a:F

    invoke-virtual {v0, v1}, Lazl;->n(F)V

    return-void
.end method
