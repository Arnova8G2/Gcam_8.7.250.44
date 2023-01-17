.class public final Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llqg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llab;-><init>([S)V

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lirj;

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lirj;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v1, v0, Lirj;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lirj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
