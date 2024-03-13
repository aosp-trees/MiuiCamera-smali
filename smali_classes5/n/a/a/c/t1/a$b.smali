.class public final enum Ln/a/a/c/t1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/t1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/t1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/t1/a$b;

.field public static final enum d:Ln/a/a/c/t1/a$b;

.field public static final enum f:Ln/a/a/c/t1/a$b;

.field public static final enum g:Ln/a/a/c/t1/a$b;

.field private static final synthetic j:[Ln/a/a/c/t1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/a/a/c/t1/a$b;

    const-string v1, "X86"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/t1/a$b;->c:Ln/a/a/c/t1/a$b;

    .line 2
    new-instance v1, Ln/a/a/c/t1/a$b;

    const-string v3, "IA_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/a/a/c/t1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/a/a/c/t1/a$b;->d:Ln/a/a/c/t1/a$b;

    .line 3
    new-instance v3, Ln/a/a/c/t1/a$b;

    const-string v5, "PPC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/a/a/c/t1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/a/a/c/t1/a$b;->f:Ln/a/a/c/t1/a$b;

    .line 4
    new-instance v5, Ln/a/a/c/t1/a$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln/a/a/c/t1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/a/a/c/t1/a$b;->g:Ln/a/a/c/t1/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/a/a/c/t1/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln/a/a/c/t1/a$b;->j:[Ln/a/a/c/t1/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/t1/a$b;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/c/t1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/t1/a$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/t1/a$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$b;->j:[Ln/a/a/c/t1/a$b;

    invoke-virtual {v0}, [Ln/a/a/c/t1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/t1/a$b;

    return-object v0
.end method
