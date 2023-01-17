.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laft;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lafr;
    .locals 1

    .line 2
    iget p1, p0, Lagg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcn;-><init>(Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lagh;

    .line 1
    invoke-direct {p1}, Lagh;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Class;Lafz;)Lafr;
    .locals 0

    .line 2
    iget p2, p0, Lagg;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, Lwi;->b(Laft;Ljava/lang/Class;)Lafr;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lwi;->b(Laft;Ljava/lang/Class;)Lafr;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
