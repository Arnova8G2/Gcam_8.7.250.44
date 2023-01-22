.class public final synthetic Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public final synthetic a:Lgvb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvb;I[B)V
    .locals 0

    iput p2, p0, Lgfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->a:Lgvb;

    return-void
.end method


# virtual methods
.method public final a(JLhxz;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 8
    move-object v0, p0

    iget v1, v0, Lgfp;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgfp;->a:Lgvb;

    sget-object v2, Lgft;->a:Lmqn;

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v2

    .line 10
    invoke-static {v2}, Llat;->E(Z)V

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p3}, Lgft;->f(Lhxz;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v1, v0, Lgfp;->a:Lgvb;

    .line 1
    sget-object v2, Lgft;->a:Lmqn;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v2

    .line 3
    invoke-static {v2}, Llat;->E(Z)V

    if-eqz v1, :cond_0

    .line 4
    invoke-static/range {p5 .. p6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Lgge;

    move-result-object v7

    iget-object v2, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v2, Ldzt;

    iget-object v2, v2, Ldzt;->g:Livv;

    .line 5
    invoke-virtual {v2}, Livv;->z()Lgtt;

    move-result-object v10

    iget-object v1, v1, Lgvb;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldzt;

    iget v8, v3, Ldzt;->d:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Ldzt;->d:I

    .line 6
    sget-object v9, Ldxg;->d:Ldxg;

    sget-object v11, Lmgg;->a:Lmgg;

    .line 7
    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Ldzt;->h(JLhxz;Lgge;ILdxg;Lgtt;Lmgy;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static/range {p5 .. p6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Lgge;

    move-result-object v7

    iget-object v2, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v2, Ldzt;

    iget-object v2, v2, Ldzt;->g:Livv;

    .line 13
    invoke-virtual {v2}, Livv;->z()Lgtt;

    move-result-object v10

    iget-object v1, v1, Lgvb;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldzt;

    iget v8, v3, Ldzt;->d:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Ldzt;->d:I

    .line 14
    sget-object v9, Ldxg;->c:Ldxg;

    sget-object v11, Lmgg;->a:Lmgg;

    .line 15
    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Ldzt;->h(JLhxz;Lgge;ILdxg;Lgtt;Lmgy;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
