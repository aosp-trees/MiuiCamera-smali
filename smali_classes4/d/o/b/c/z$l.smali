.class public final enum Ld/o/b/c/z$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/z$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/z$l;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/z$l;

.field public static final enum f:Ld/o/b/c/z$l;

.field public static final enum g:Ld/o/b/c/z$l;

.field public static final enum j:Ld/o/b/c/z$l;

.field public static final enum m:Ld/o/b/c/z$l;

.field public static final enum n:Ld/o/b/c/z$l;

.field public static final enum p:Ld/o/b/c/z$l;

.field private static final synthetic s:[Ld/o/b/c/z$l;


# instance fields
.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/o/b/c/z$l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/z$l;->c:Ld/o/b/c/z$l;

    new-instance v1, Ld/o/b/c/z$l;

    const-string v3, "MAPPING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/z$l;->d:Ld/o/b/c/z$l;

    new-instance v3, Ld/o/b/c/z$l;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/z$l;->f:Ld/o/b/c/z$l;

    new-instance v5, Ld/o/b/c/z$l;

    const-string v7, "ANDROID_INTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/z$l;->g:Ld/o/b/c/z$l;

    new-instance v7, Ld/o/b/c/z$l;

    const-string v9, "IOS_SCHEME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/z$l;->j:Ld/o/b/c/z$l;

    new-instance v9, Ld/o/b/c/z$l;

    const-string v11, "SDK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/z$l;->m:Ld/o/b/c/z$l;

    new-instance v11, Ld/o/b/c/z$l;

    const-string v13, "ANDROID_KEY_CODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/z$l;->n:Ld/o/b/c/z$l;

    new-instance v13, Ld/o/b/c/z$l;

    const-string v15, "ANDROID_FULL_SEARCH"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/o/b/c/z$l;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/o/b/c/z$l;->p:Ld/o/b/c/z$l;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/o/b/c/z$l;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    aput-object v13, v15, v12

    sput-object v15, Ld/o/b/c/z$l;->s:[Ld/o/b/c/z$l;

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

    iput p3, p0, Ld/o/b/c/z$l;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/z$l;
    .locals 1

    const-class v0, Ld/o/b/c/z$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/z$l;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/z$l;
    .locals 1

    sget-object v0, Ld/o/b/c/z$l;->s:[Ld/o/b/c/z$l;

    invoke-virtual {v0}, [Ld/o/b/c/z$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/z$l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/z$l;->t:I

    return p0
.end method
