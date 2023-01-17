.class final Lnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnln;


# static fields
.field public static final a:Lnlh;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    sput-object v0, Lnlh;->a:Lnlh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnlh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnlm;
    .locals 4

    .line 2
    iget v0, p0, Lnlh;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lnki;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    const-class v0, Lnki;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    sget-object v1, Lnki;->aG:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lnki;->aG:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_1
    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lnmy;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lnki;

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lnki;->aG:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :cond_2
    :goto_2
    nop

    .line 14
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 1
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnlh;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lnki;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
