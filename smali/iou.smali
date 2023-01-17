.class public final synthetic Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Liou;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liow;I)V
    .locals 0

    iput p2, p0, Liou;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Liou;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liou;->a:Ljava/lang/Object;

    check-cast p1, Liow;

    iget-boolean v1, p1, Liow;->a:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p1, Liow;->c:Z

    .line 9
    invoke-virtual {p1}, Liow;->b()V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Liou;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lgto;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 2
    const/high16 v3, 0x200000

    invoke-static {p1, v3}, Lgto;->a(Landroid/content/Context;I)J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 4
    const v1, 0x7f1400d9

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    return v0

    .line 3
    :pswitch_1
    iget-object p1, p0, Liou;->a:Ljava/lang/Object;

    check-cast p1, Liow;

    iget-boolean v1, p1, Liow;->a:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p1, Liow;->b:Z

    .line 8
    invoke-virtual {p1}, Liow;->b()V

    :cond_2
    return v0

    .line 9
    :cond_3
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
