.class public final enum Ld/o/b/c/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/f$d;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/f$d;

.field public static final enum f:Ld/o/b/c/f$d;

.field public static final enum g:Ld/o/b/c/f$d;

.field public static final enum j:Ld/o/b/c/f$d;

.field public static final enum m:Ld/o/b/c/f$d;

.field private static final synthetic n:[Ld/o/b/c/f$d;


# instance fields
.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/o/b/c/f$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/f$d;->c:Ld/o/b/c/f$d;

    new-instance v1, Ld/o/b/c/f$d;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/f$d;->d:Ld/o/b/c/f$d;

    new-instance v3, Ld/o/b/c/f$d;

    const-string v5, "LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/f$d;->f:Ld/o/b/c/f$d;

    new-instance v5, Ld/o/b/c/f$d;

    const-string v7, "SEQUENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/o/b/c/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/f$d;->g:Ld/o/b/c/f$d;

    new-instance v7, Ld/o/b/c/f$d;

    const-string v9, "RANDOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/o/b/c/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/f$d;->j:Ld/o/b/c/f$d;

    new-instance v9, Ld/o/b/c/f$d;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/o/b/c/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/f$d;->m:Ld/o/b/c/f$d;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/o/b/c/f$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/o/b/c/f$d;->n:[Ld/o/b/c/f$d;

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

    iput p3, p0, Ld/o/b/c/f$d;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/f$d;
    .locals 1

    const-class v0, Ld/o/b/c/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/f$d;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/f$d;
    .locals 1

    sget-object v0, Ld/o/b/c/f$d;->n:[Ld/o/b/c/f$d;

    invoke-virtual {v0}, [Ld/o/b/c/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/f$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/f$d;->p:I

    return p0
.end method
