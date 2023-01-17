.class public final Lcta;
.super Lwq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcta;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcta;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
