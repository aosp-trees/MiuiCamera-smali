.class public synthetic Ld/d/a/n6/d/p3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n6/d/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/n6/e/z;->values()[Ld/d/a/n6/e/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/d/a/n6/d/p3$c;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/d/a/n6/e/z;->c:Ld/d/a/n6/e/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld/d/a/n6/d/p3$c;->c:[I

    sget-object v3, Ld/d/a/n6/e/z;->d:Ld/d/a/n6/e/z;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ld/d/a/n6/d/p3$c;->c:[I

    sget-object v4, Ld/d/a/n6/e/z;->f:Ld/d/a/n6/e/z;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Ld/d/a/n6/d/u3;->values()[Ld/d/a/n6/d/u3;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ld/d/a/n6/d/p3$c;->b:[I

    :try_start_3
    sget-object v4, Ld/d/a/n6/d/u3;->d:Ld/d/a/n6/d/u3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ld/d/a/n6/d/p3$c;->b:[I

    sget-object v4, Ld/d/a/n6/d/u3;->c:Ld/d/a/n6/d/u3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ld/d/a/n6/d/p3$c;->b:[I

    sget-object v4, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Ld/d/a/n6/d/v3;->values()[Ld/d/a/n6/d/v3;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ld/d/a/n6/d/p3$c;->a:[I

    :try_start_6
    sget-object v4, Ld/d/a/n6/d/v3;->m:Ld/d/a/n6/d/v3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ld/d/a/n6/d/p3$c;->a:[I

    sget-object v3, Ld/d/a/n6/d/v3;->f:Ld/d/a/n6/d/v3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ld/d/a/n6/d/p3$c;->a:[I

    sget-object v1, Ld/d/a/n6/d/v3;->j:Ld/d/a/n6/d/v3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ld/d/a/n6/d/p3$c;->a:[I

    sget-object v1, Ld/d/a/n6/d/v3;->g:Ld/d/a/n6/d/v3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Ld/d/a/n6/d/p3$c;->a:[I

    sget-object v1, Ld/d/a/n6/d/v3;->d:Ld/d/a/n6/d/v3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Ld/d/a/n6/d/p3$c;->a:[I

    sget-object v1, Ld/d/a/n6/d/v3;->n:Ld/d/a/n6/d/v3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
