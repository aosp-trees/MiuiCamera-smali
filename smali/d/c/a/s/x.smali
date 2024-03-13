.class public final enum Ld/c/a/s/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/s/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/c/a/s/x;

.field public static final enum C2:Ld/c/a/s/x;

.field public static final enum K0:Ld/c/a/s/x;

.field public static final enum K1:Ld/c/a/s/x;

.field public static final enum K2:Ld/c/a/s/x;

.field public static final enum K8:Ld/c/a/s/x;

.field public static final enum L8:Ld/c/a/s/x;

.field public static final enum M8:Ld/c/a/s/x;

.field public static final enum N8:Ld/c/a/s/x;

.field public static final enum O8:Ld/c/a/s/x;

.field public static final enum P8:Ld/c/a/s/x;

.field public static final enum Q8:Ld/c/a/s/x;

.field public static final enum R8:Ld/c/a/s/x;

.field public static final enum S8:Ld/c/a/s/x;

.field public static final T8:[Ld/c/a/s/x;

.field public static final U8:I

.field private static final synthetic V8:[Ld/c/a/s/x;

.field public static final enum c:Ld/c/a/s/x;

.field public static final enum d:Ld/c/a/s/x;

.field public static final enum f:Ld/c/a/s/x;

.field public static final enum g:Ld/c/a/s/x;

.field public static final enum j:Ld/c/a/s/x;

.field public static final enum k0:Ld/c/a/s/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k1:Ld/c/a/s/x;

.field public static final enum m:Ld/c/a/s/x;

.field public static final enum n:Ld/c/a/s/x;

.field public static final enum p:Ld/c/a/s/x;

.field public static final enum s:Ld/c/a/s/x;

.field public static final enum t:Ld/c/a/s/x;

.field public static final enum u:Ld/c/a/s/x;

.field public static final enum v1:Ld/c/a/s/x;

.field public static final enum v2:Ld/c/a/s/x;

.field public static final enum w:Ld/c/a/s/x;


# instance fields
.field public final W8:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/c/a/s/x;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/s/x;->c:Ld/c/a/s/x;

    .line 2
    new-instance v0, Ld/c/a/s/x;

    const-string v1, "UseSingleQuotes"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/s/x;->d:Ld/c/a/s/x;

    .line 3
    new-instance v0, Ld/c/a/s/x;

    const-string v1, "WriteMapNullValue"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/s/x;->f:Ld/c/a/s/x;

    .line 4
    new-instance v1, Ld/c/a/s/x;

    const-string v3, "WriteEnumUsingToString"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/s/x;->g:Ld/c/a/s/x;

    .line 5
    new-instance v1, Ld/c/a/s/x;

    const-string v3, "WriteEnumUsingName"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/s/x;->j:Ld/c/a/s/x;

    .line 6
    new-instance v1, Ld/c/a/s/x;

    const-string v3, "UseISO8601DateFormat"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/s/x;->m:Ld/c/a/s/x;

    .line 7
    new-instance v1, Ld/c/a/s/x;

    const-string v3, "WriteNullListAsEmpty"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/s/x;->n:Ld/c/a/s/x;

    .line 8
    new-instance v3, Ld/c/a/s/x;

    const-string v4, "WriteNullStringAsEmpty"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/s/x;->p:Ld/c/a/s/x;

    .line 9
    new-instance v4, Ld/c/a/s/x;

    const-string v5, "WriteNullNumberAsZero"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/c/a/s/x;->s:Ld/c/a/s/x;

    .line 10
    new-instance v5, Ld/c/a/s/x;

    const-string v6, "WriteNullBooleanAsFalse"

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/c/a/s/x;->t:Ld/c/a/s/x;

    .line 11
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "SkipTransientField"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->u:Ld/c/a/s/x;

    .line 12
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "SortField"

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->w:Ld/c/a/s/x;

    .line 13
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteTabAsSpecial"

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->k0:Ld/c/a/s/x;

    .line 14
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "PrettyFormat"

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->K0:Ld/c/a/s/x;

    .line 15
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteClassName"

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->k1:Ld/c/a/s/x;

    .line 16
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "DisableCircularReferenceDetect"

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->v1:Ld/c/a/s/x;

    .line 17
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteSlashAsSpecial"

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->C1:Ld/c/a/s/x;

    .line 18
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "BrowserCompatible"

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->K1:Ld/c/a/s/x;

    .line 19
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteDateUseDateFormat"

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->v2:Ld/c/a/s/x;

    .line 20
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "NotWriteRootClassName"

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->C2:Ld/c/a/s/x;

    .line 21
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "DisableCheckSpecialChar"

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->K2:Ld/c/a/s/x;

    .line 22
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "BeanToArray"

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->K8:Ld/c/a/s/x;

    .line 23
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteNonStringKeyAsString"

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->L8:Ld/c/a/s/x;

    .line 24
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "NotWriteDefaultValue"

    const/16 v8, 0x17

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->M8:Ld/c/a/s/x;

    .line 25
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "BrowserSecure"

    const/16 v8, 0x18

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->N8:Ld/c/a/s/x;

    .line 26
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "IgnoreNonFieldGetter"

    const/16 v8, 0x19

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->O8:Ld/c/a/s/x;

    .line 27
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteNonStringValueAsString"

    const/16 v8, 0x1a

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->P8:Ld/c/a/s/x;

    .line 28
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "IgnoreErrorGetter"

    const/16 v8, 0x1b

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->Q8:Ld/c/a/s/x;

    .line 29
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "WriteBigDecimalAsPlain"

    const/16 v8, 0x1c

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->R8:Ld/c/a/s/x;

    .line 30
    new-instance v6, Ld/c/a/s/x;

    const-string v7, "MapSortField"

    const/16 v8, 0x1d

    invoke-direct {v6, v7, v8}, Ld/c/a/s/x;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/s/x;->S8:Ld/c/a/s/x;

    .line 31
    invoke-static {}, Ld/c/a/s/x;->a()[Ld/c/a/s/x;

    move-result-object v6

    sput-object v6, Ld/c/a/s/x;->V8:[Ld/c/a/s/x;

    new-array v2, v2, [Ld/c/a/s/x;

    .line 32
    sput-object v2, Ld/c/a/s/x;->T8:[Ld/c/a/s/x;

    .line 33
    invoke-virtual {v0}, Ld/c/a/s/x;->c()I

    move-result v0

    .line 34
    invoke-virtual {v5}, Ld/c/a/s/x;->c()I

    move-result v2

    or-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Ld/c/a/s/x;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v4}, Ld/c/a/s/x;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v3}, Ld/c/a/s/x;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld/c/a/s/x;->U8:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/c/a/s/x;->W8:I

    return-void
.end method

.method private static synthetic a()[Ld/c/a/s/x;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Ld/c/a/s/x;

    .line 1
    sget-object v1, Ld/c/a/s/x;->c:Ld/c/a/s/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->d:Ld/c/a/s/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->f:Ld/c/a/s/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->g:Ld/c/a/s/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->j:Ld/c/a/s/x;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->m:Ld/c/a/s/x;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->n:Ld/c/a/s/x;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->p:Ld/c/a/s/x;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->s:Ld/c/a/s/x;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->t:Ld/c/a/s/x;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->u:Ld/c/a/s/x;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->w:Ld/c/a/s/x;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->k0:Ld/c/a/s/x;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->K0:Ld/c/a/s/x;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->k1:Ld/c/a/s/x;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->v1:Ld/c/a/s/x;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->C1:Ld/c/a/s/x;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->K1:Ld/c/a/s/x;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->v2:Ld/c/a/s/x;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->C2:Ld/c/a/s/x;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->K2:Ld/c/a/s/x;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->K8:Ld/c/a/s/x;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->L8:Ld/c/a/s/x;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->M8:Ld/c/a/s/x;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->N8:Ld/c/a/s/x;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->O8:Ld/c/a/s/x;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->P8:Ld/c/a/s/x;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->Q8:Ld/c/a/s/x;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->R8:Ld/c/a/s/x;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/s/x;->S8:Ld/c/a/s/x;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(ILd/c/a/s/x;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p1, Ld/c/a/s/x;->W8:I

    or-int/2addr p0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Ld/c/a/s/x;->W8:I

    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static d(IILd/c/a/s/x;)Z
    .locals 0

    or-int/2addr p0, p1

    .line 1
    iget p1, p2, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(ILd/c/a/s/x;)Z
    .locals 0

    .line 1
    iget p1, p1, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f([Ld/c/a/s/x;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 2
    iget v3, v3, Ld/c/a/s/x;->W8:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/s/x;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/s/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/s/x;

    return-object p0
.end method

.method public static values()[Ld/c/a/s/x;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/s/x;->V8:[Ld/c/a/s/x;

    invoke-virtual {v0}, [Ld/c/a/s/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/s/x;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/c/a/s/x;->W8:I

    return p0
.end method
