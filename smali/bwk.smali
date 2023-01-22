.class final Lbwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lmmg;

.field static final b:Lmmg;

.field static final c:Lmmg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    sget-object v1, Libi;->g:Libi;

    .line 2
    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->b:Libi;

    .line 3
    const-string v3, "WIDE_ANGLE"

    invoke-virtual {v0, v3, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->d:Libi;

    .line 4
    const-string v4, "PANORAMIC"

    invoke-virtual {v0, v4, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->f:Libi;

    .line 5
    const-string v5, "SLOW_MOTION"

    invoke-virtual {v0, v5, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->j:Libi;

    .line 6
    const-string v6, "ORNAMENT"

    invoke-virtual {v0, v6, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->m:Libi;

    .line 7
    const-string v7, "LONG_EXPOSURE"

    invoke-virtual {v0, v7, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->m:Libi;

    .line 8
    const-string v8, "LOW_LIGHT"

    invoke-virtual {v0, v8, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->p:Libi;

    .line 9
    const-string v9, "MORE_MODES"

    invoke-virtual {v0, v9, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->n:Libi;

    .line 10
    const-string v10, "TIME_LAPSE"

    invoke-virtual {v0, v10, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->s:Libi;

    .line 11
    const-string v11, "TIARA"

    invoke-virtual {v0, v11, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lbwk;->a:Lmmg;

    .line 13
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    sget-object v1, Libi;->g:Libi;

    .line 14
    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->b:Libi;

    .line 15
    invoke-virtual {v0, v3, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->d:Libi;

    .line 16
    invoke-virtual {v0, v4, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->f:Libi;

    .line 17
    invoke-virtual {v0, v5, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->j:Libi;

    .line 18
    invoke-virtual {v0, v6, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->m:Libi;

    .line 19
    invoke-virtual {v0, v7, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->m:Libi;

    .line 20
    invoke-virtual {v0, v8, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->p:Libi;

    .line 21
    invoke-virtual {v0, v9, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->n:Libi;

    .line 22
    invoke-virtual {v0, v10, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->s:Libi;

    .line 23
    invoke-virtual {v0, v11, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Libi;->l:Libi;

    .line 24
    const-string v2, "MOTION"

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lbwk;->b:Lmmg;

    .line 26
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    sget-object v1, Lftt;->c:Lftt;

    .line 27
    const-string v2, "FLASH_ON"

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lftt;->b:Lftt;

    .line 28
    const-string v2, "FLASH_OFF"

    invoke-virtual {v0, v2, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    sput-object v0, Lbwk;->c:Lmmg;

    return-void
.end method
