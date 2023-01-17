.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkij;


# static fields
.field public static final a:Lkif;

.field public static final b:Lkif;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkif;-><init>(I)V

    sput-object v0, Lkif;->b:Lkif;

    new-instance v0, Lkif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkif;-><init>(I)V

    sput-object v0, Lkif;->a:Lkif;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lkif;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
