.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liup;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liym;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    iput p3, p0, Ljhg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->b:Liym;

    iput-object p2, p0, Ljhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ljhg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->b:Liym;

    iput-object p2, p0, Ljhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljgf;I)V
    .locals 0

    iput p3, p0, Ljhg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->b:Liym;

    iput-object p2, p0, Ljhg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Ljhg;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ljhg;->b:Liym;

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljhg;->a:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
