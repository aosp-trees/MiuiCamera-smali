.class public final enum Ld/o/b/c/g$w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/g$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/g$w;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/g$w;

.field public static final enum f:Ld/o/b/c/g$w;

.field public static final enum g:Ld/o/b/c/g$w;

.field public static final enum j:Ld/o/b/c/g$w;

.field public static final enum m:Ld/o/b/c/g$w;

.field public static final enum n:Ld/o/b/c/g$w;

.field public static final enum p:Ld/o/b/c/g$w;

.field public static final enum s:Ld/o/b/c/g$w;

.field public static final enum t:Ld/o/b/c/g$w;

.field private static final synthetic u:[Ld/o/b/c/g$w;


# instance fields
.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/o/b/c/g$w;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/g$w;->c:Ld/o/b/c/g$w;

    new-instance v1, Ld/o/b/c/g$w;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/g$w;->d:Ld/o/b/c/g$w;

    new-instance v3, Ld/o/b/c/g$w;

    const-string v5, "ECONOMICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/g$w;->f:Ld/o/b/c/g$w;

    new-instance v5, Ld/o/b/c/g$w;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/g$w;->g:Ld/o/b/c/g$w;

    new-instance v7, Ld/o/b/c/g$w;

    const-string v9, "HYBRID_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/g$w;->j:Ld/o/b/c/g$w;

    new-instance v9, Ld/o/b/c/g$w;

    const-string v11, "ELECTRIC_FIRST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/g$w;->m:Ld/o/b/c/g$w;

    new-instance v11, Ld/o/b/c/g$w;

    const-string v13, "DRIVING_CHARGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/g$w;->n:Ld/o/b/c/g$w;

    new-instance v13, Ld/o/b/c/g$w;

    const-string v15, "SPORT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/o/b/c/g$w;->p:Ld/o/b/c/g$w;

    new-instance v15, Ld/o/b/c/g$w;

    const-string v14, "PERFORMANCE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/o/b/c/g$w;->s:Ld/o/b/c/g$w;

    new-instance v14, Ld/o/b/c/g$w;

    const-string v12, "CUSTOM"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/o/b/c/g$w;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/o/b/c/g$w;->t:Ld/o/b/c/g$w;

    const/16 v12, 0xa

    new-array v12, v12, [Ld/o/b/c/g$w;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v15, v12, v10

    aput-object v14, v12, v8

    sput-object v12, Ld/o/b/c/g$w;->u:[Ld/o/b/c/g$w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/o/b/c/g$w;->w:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/g$w;
    .locals 1

    const-class v0, Ld/o/b/c/g$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/g$w;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/g$w;
    .locals 1

    sget-object v0, Ld/o/b/c/g$w;->u:[Ld/o/b/c/g$w;

    invoke-virtual {v0}, [Ld/o/b/c/g$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/g$w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/g$w;->w:I

    return p0
.end method
