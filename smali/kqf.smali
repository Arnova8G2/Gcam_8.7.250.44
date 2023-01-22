.class final Lkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkql;

.field private final c:Lkop;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkop;Lkql;I)V
    .locals 0

    iput p4, p0, Lkqf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkqf;->b:Lkql;

    iput-object p2, p0, Lkqf;->c:Lkop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Lkqf;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkqf;->c:Lkop;

    iget-object v2, p0, Lkqf;->b:Lkql;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkqf;->c:Lkop;

    iget-object v2, p0, Lkqf;->b:Lkql;

    .line 1
    invoke-static {v0, v1, v2}, Lkql;->k(Ljava/lang/Object;Lkop;Lkql;)V

    return-void

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v1, v0}, Lkop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkql;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v2, v0}, Lkql;->m(Lkpo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lkqf;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkqf;->c:Lkop;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkqf;->c:Lkop;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
