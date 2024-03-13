.class public final enum Lh/m3/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh/m3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m3/q;",
        ">;",
        "Lh/m3/i;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lh/m3/q;

.field public static final enum d:Lh/m3/q;

.field public static final enum f:Lh/m3/q;

.field public static final enum g:Lh/m3/q;

.field public static final enum j:Lh/m3/q;

.field public static final enum m:Lh/m3/q;

.field public static final enum n:Lh/m3/q;

.field private static final synthetic p:[Lh/m3/q;


# instance fields
.field private final s:I

.field private final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lh/m3/q;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v7, Lh/m3/q;->c:Lh/m3/q;

    .line 2
    new-instance v0, Lh/m3/q;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v0, Lh/m3/q;->d:Lh/m3/q;

    .line 3
    new-instance v0, Lh/m3/q;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v0, Lh/m3/q;->f:Lh/m3/q;

    .line 4
    new-instance v0, Lh/m3/q;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v0, Lh/m3/q;->g:Lh/m3/q;

    .line 5
    new-instance v0, Lh/m3/q;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v0, Lh/m3/q;->j:Lh/m3/q;

    .line 6
    new-instance v0, Lh/m3/q;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v0, Lh/m3/q;->m:Lh/m3/q;

    .line 7
    new-instance v0, Lh/m3/q;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/m3/q;-><init>(Ljava/lang/String;IIIILh/d3/x/w;)V

    sput-object v0, Lh/m3/q;->n:Lh/m3/q;

    invoke-static {}, Lh/m3/q;->b()[Lh/m3/q;

    move-result-object v0

    sput-object v0, Lh/m3/q;->p:[Lh/m3/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/m3/q;->s:I

    iput p4, p0, Lh/m3/q;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILh/d3/x/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lh/m3/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic b()[Lh/m3/q;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lh/m3/q;

    sget-object v1, Lh/m3/q;->c:Lh/m3/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/m3/q;->d:Lh/m3/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/m3/q;->f:Lh/m3/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/m3/q;->g:Lh/m3/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh/m3/q;->j:Lh/m3/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh/m3/q;->m:Lh/m3/q;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh/m3/q;->n:Lh/m3/q;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/m3/q;
    .locals 1

    const-class v0, Lh/m3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m3/q;

    return-object p0
.end method

.method public static values()[Lh/m3/q;
    .locals 1

    sget-object v0, Lh/m3/q;->p:[Lh/m3/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m3/q;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/q;->t:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/q;->s:I

    return p0
.end method
