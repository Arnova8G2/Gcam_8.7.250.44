.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxf;->a:Landroid/text/Spannable;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    const p1, 0x7f1504ff

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method
