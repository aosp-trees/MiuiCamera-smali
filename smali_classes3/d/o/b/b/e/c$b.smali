.class public final enum Ld/o/b/b/e/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/b/e/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/b/e/c$b;

.field public static final enum d:Ld/o/b/b/e/c$b;

.field public static final enum f:Ld/o/b/b/e/c$b;

.field public static final enum g:Ld/o/b/b/e/c$b;

.field public static final enum j:Ld/o/b/b/e/c$b;

.field private static final synthetic m:[Ld/o/b/b/e/c$b;


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/o/b/b/e/c$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld/o/b/b/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/o/b/b/e/c$b;->c:Ld/o/b/b/e/c$b;

    new-instance v1, Ld/o/b/b/e/c$b;

    const-string v3, "START_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ld/o/b/b/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/o/b/b/e/c$b;->d:Ld/o/b/b/e/c$b;

    new-instance v3, Ld/o/b/b/e/c$b;

    const-string v5, "VAD_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ld/o/b/b/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/o/b/b/e/c$b;->f:Ld/o/b/b/e/c$b;

    new-instance v5, Ld/o/b/b/e/c$b;

    const-string v7, "VAD_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ld/o/b/b/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/o/b/b/e/c$b;->g:Ld/o/b/b/e/c$b;

    new-instance v7, Ld/o/b/b/e/c$b;

    const-string v9, "STOP_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Ld/o/b/b/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/o/b/b/e/c$b;->j:Ld/o/b/b/e/c$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/o/b/b/e/c$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/o/b/b/e/c$b;->m:[Ld/o/b/b/e/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/o/b/b/e/c$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/b/e/c$b;
    .locals 1

    const-class v0, Ld/o/b/b/e/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/b/e/c$b;

    return-object p0
.end method

.method public static values()[Ld/o/b/b/e/c$b;
    .locals 1

    sget-object v0, Ld/o/b/b/e/c$b;->m:[Ld/o/b/b/e/c$b;

    invoke-virtual {v0}, [Ld/o/b/b/e/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/b/e/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/o/b/b/e/c$b;->n:Ljava/lang/String;

    return-object p0
.end method
