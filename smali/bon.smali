.class public final Lbon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# static fields
.field public static final a:Lbon;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbon;-><init>(I[B)V

    sput-object v0, Lbon;->a:Lbon;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lbon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbof;)Lboa;
    .locals 3

    .line 2
    iget v0, p0, Lbon;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbnq;

    const-class v1, Lbnr;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbnq;-><init>(Lboa;I)V

    return-object v0

    :pswitch_0
    sget-object p1, Lboe;->a:Lboe;

    return-object p1

    .line 1
    :pswitch_1
    new-instance v0, Lboo;

    const-class v1, Lbnr;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    invoke-direct {v0, p1}, Lboo;-><init>(Lboa;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
