.class public Ld/o/v/d/b/a/a/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->x1(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/l/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/l/b$d;

.field public final synthetic d:Ld/o/v/d/b/a/a/l/b$c;

.field public final synthetic f:Ld/o/v/d/b/a/a/l/b$d;

.field public final synthetic g:Ld/o/v/d/b/a/a/l/b$c;

.field public final synthetic j:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/l/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lastItemType",
            "val$lastColorType",
            "val$itemType",
            "val$colorType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iput-object p2, p0, Ld/o/v/d/b/a/a/h$h;->c:Ld/o/v/d/b/a/a/l/b$d;

    iput-object p3, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    iput-object p4, p0, Ld/o/v/d/b/a/a/h$h;->f:Ld/o/v/d/b/a/a/l/b$d;

    iput-object p5, p0, Ld/o/v/d/b/a/a/h$h;->g:Ld/o/v/d/b/a/a/l/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->A0(Ld/o/v/d/b/a/a/h;)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v1, p0, Ld/o/v/d/b/a/a/h$h;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v0, v1}, Ld/o/v/d/b/a/a/h;->t0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)V

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->L(I)V

    .line 4
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->c:Ld/o/v/d/b/a/a/l/b$d;

    const-string v2, "FuController"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v6, Ld/o/v/d/b/a/a/h$l;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [I

    .line 6
    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v5

    new-array v6, v1, [Ld/o/v/d/b/a/a/g;

    .line 7
    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v8, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v7, v8}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v5

    new-array v7, v1, [Ld/o/v/d/b/a/a/l/b$c;

    .line 8
    iget-object v8, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    aput-object v8, v7, v5

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    .line 9
    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v7, Ld/o/v/d/b/a/a/l/b$d;->k0:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v1

    new-array v6, v4, [Ld/o/v/d/b/a/a/g;

    .line 10
    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v8, Ld/o/v/d/b/a/a/l/b$c;->n:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v7, v8}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v9, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v7, v9}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v1

    new-array v7, v4, [Ld/o/v/d/b/a/a/l/b$c;

    aput-object v8, v7, v5

    .line 11
    iget-object v8, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    aput-object v8, v7, v1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [I

    .line 12
    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v7, Ld/o/v/d/b/a/a/l/b$d;->g:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v7, Ld/o/v/d/b/a/a/l/b$d;->k0:Ld/o/v/d/b/a/a/l/b$d;

    .line 13
    invoke-static {v6, v7}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v1

    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v4

    new-array v6, v3, [Ld/o/v/d/b/a/a/g;

    .line 14
    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v8, Ld/o/v/d/b/a/a/l/b$c;->c:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v7, v8}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v9, Ld/o/v/d/b/a/a/l/b$c;->n:Ld/o/v/d/b/a/a/l/b$c;

    .line 15
    invoke-static {v7, v9}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v10, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v7, v10}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v4

    new-array v7, v3, [Ld/o/v/d/b/a/a/l/b$c;

    aput-object v8, v7, v5

    aput-object v9, v7, v1

    .line 16
    iget-object v8, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    aput-object v8, v7, v4

    .line 17
    :goto_0
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v8

    invoke-virtual {v8}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v8

    invoke-static {v8, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastItem bind:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 19
    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_0

    .line 20
    iget-object v8, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    aget-object v9, v6, v0

    aget-object v10, v7, v0

    invoke-virtual {v8, v9, v10}, Ld/o/v/d/b/a/a/h;->C1(Ld/o/v/d/b/a/a/g;Ld/o/v/d/b/a/a/l/b$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Ld/o/v/d/b/a/a/h$l;->b:[I

    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    new-array v0, v1, [I

    .line 22
    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v4, p0, Ld/o/v/d/b/a/a/h$h;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v3, v4}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v5

    goto :goto_2

    :pswitch_2
    new-array v0, v4, [I

    .line 23
    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v4, Ld/o/v/d/b/a/a/l/b$d;->k0:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v3, v4}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v4, p0, Ld/o/v/d/b/a/a/h$h;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v3, v4}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v1

    goto :goto_2

    :pswitch_3
    new-array v0, v3, [I

    .line 24
    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v6, Ld/o/v/d/b/a/a/l/b$d;->g:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v3, v6}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    sget-object v6, Ld/o/v/d/b/a/a/l/b$d;->k0:Ld/o/v/d/b/a/a/l/b$d;

    .line 25
    invoke-static {v3, v6}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v1

    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v3, v6}, Ld/o/v/d/b/a/a/h;->r0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v4

    .line 26
    :goto_2
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v3

    invoke-static {v3, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item unbind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v2, p0, Ld/o/v/d/b/a/a/h$h;->g:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v0, v2}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v0

    .line 29
    iget-object v2, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iget-object v3, p0, Ld/o/v/d/b/a/a/h$h;->g:Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {v2, v0, v3}, Ld/o/v/d/b/a/a/h;->C1(Ld/o/v/d/b/a/a/g;Ld/o/v/d/b/a/a/l/b$c;)V

    .line 30
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->g:Ld/o/v/d/b/a/a/l/b$c;

    if-eqz v0, :cond_1

    .line 31
    sget-object v2, Ld/o/v/d/b/a/a/l/b$c;->c:Ld/o/v/d/b/a/a/l/b$c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->d:Ld/o/v/d/b/a/a/l/b$c;

    sget-object v2, Ld/o/v/d/b/a/a/l/b$c;->f:Ld/o/v/d/b/a/a/l/b$c;

    if-eq v0, v2, :cond_1

    sget-object v3, Ld/o/v/d/b/a/a/l/b$c;->j:Ld/o/v/d/b/a/a/l/b$c;

    if-eq v0, v3, :cond_1

    .line 32
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    invoke-static {v0, v3}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v0

    .line 33
    iget-object v4, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    invoke-static {v4, v2}, Ld/o/v/d/b/a/a/h;->s0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v4

    .line 34
    iget-object v6, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    invoke-static {v3}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Ld/o/v/d/b/a/a/h;->E1(Ljava/lang/String;Ld/o/v/d/b/a/a/g;)V

    .line 35
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    invoke-static {v2}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ld/o/v/d/b/a/a/h;->E1(Ljava/lang/String;Ld/o/v/d/b/a/a/g;)V

    .line 36
    :cond_1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0, v5}, Ld/o/v/d/b/a/a/b;->L(I)V

    .line 37
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$h;->j:Ld/o/v/d/b/a/a/h;

    iput-boolean v1, p0, Ld/o/v/d/b/a/a/b;->c0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
