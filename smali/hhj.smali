.class final Lhhj;
.super Lwq;
.source "PG"


# instance fields
.field final synthetic a:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;)V
    .locals 0

    iput-object p1, p0, Lhhj;->a:Lhhk;

    invoke-direct {p0}, Lwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhj;->a:Lhhk;

    iget-object v0, v0, Lhhk;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
