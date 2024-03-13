.class public final enum Ln/a/a/c/t1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/t1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/t1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/t1/a$a;

.field public static final enum d:Ln/a/a/c/t1/a$a;

.field public static final enum f:Ln/a/a/c/t1/a$a;

.field private static final synthetic g:[Ln/a/a/c/t1/a$a;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/a/a/c/t1/a$a;

    const-string v1, "BIT_32"

    const/4 v2, 0x0

    const-string v3, "32-bit"

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/c/t1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/a/a/c/t1/a$a;->c:Ln/a/a/c/t1/a$a;

    .line 2
    new-instance v1, Ln/a/a/c/t1/a$a;

    const-string v3, "BIT_64"

    const/4 v4, 0x1

    const-string v5, "64-bit"

    invoke-direct {v1, v3, v4, v5}, Ln/a/a/c/t1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln/a/a/c/t1/a$a;->d:Ln/a/a/c/t1/a$a;

    .line 3
    new-instance v3, Ln/a/a/c/t1/a$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "Unknown"

    invoke-direct {v3, v5, v6, v7}, Ln/a/a/c/t1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln/a/a/c/t1/a$a;->f:Ln/a/a/c/t1/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/a/a/c/t1/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln/a/a/c/t1/a$a;->g:[Ln/a/a/c/t1/a$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/a/a/c/t1/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/t1/a$a;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/c/t1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/t1/a$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/t1/a$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$a;->g:[Ln/a/a/c/t1/a$a;

    invoke-virtual {v0}, [Ln/a/a/c/t1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/t1/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/t1/a$a;->j:Ljava/lang/String;

    return-object p0
.end method
