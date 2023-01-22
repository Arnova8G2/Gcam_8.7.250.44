.class final Llyu;
.super Lamq;
.source "PG"


# instance fields
.field final synthetic b:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 0

    iput-object p1, p0, Llyu;->b:Llyw;

    invoke-direct {p0}, Lamq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llyu;->b:Llyw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llyw;->setIndeterminate(Z)V

    iget-object p1, p0, Llyu;->b:Llyw;

    iget v0, p1, Llyw;->b:I

    .line 2
    invoke-virtual {p1, v0}, Llyw;->g(I)V

    return-void
.end method
