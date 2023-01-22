.class final Llyv;
.super Lamq;
.source "PG"


# instance fields
.field final synthetic b:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 0

    iput-object p1, p0, Llyv;->b:Llyw;

    invoke-direct {p0}, Lamq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llyv;->b:Llyw;

    iget-boolean v0, p1, Llyw;->c:Z

    if-nez v0, :cond_0

    iget v0, p1, Llyw;->d:I

    invoke-virtual {p1, v0}, Llyw;->setVisibility(I)V

    :cond_0
    return-void
.end method
