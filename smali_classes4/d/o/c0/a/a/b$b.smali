.class public final enum Ld/o/c0/a/a/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/c0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/c0/a/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/c0/a/a/b$b;

.field public static final enum d:Ld/o/c0/a/a/b$b;

.field public static final enum f:Ld/o/c0/a/a/b$b;

.field public static final enum g:Ld/o/c0/a/a/b$b;

.field public static final enum j:Ld/o/c0/a/a/b$b;

.field public static final enum m:Ld/o/c0/a/a/b$b;

.field private static final synthetic n:[Ld/o/c0/a/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/o/c0/a/a/b$b;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/c0/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/c0/a/a/b$b;->c:Ld/o/c0/a/a/b$b;

    .line 2
    new-instance v1, Ld/o/c0/a/a/b$b;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/c0/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/c0/a/a/b$b;->d:Ld/o/c0/a/a/b$b;

    .line 3
    new-instance v3, Ld/o/c0/a/a/b$b;

    const-string v5, "BIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/c0/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/c0/a/a/b$b;->f:Ld/o/c0/a/a/b$b;

    .line 4
    new-instance v5, Ld/o/c0/a/a/b$b;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/o/c0/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/o/c0/a/a/b$b;->g:Ld/o/c0/a/a/b$b;

    .line 5
    new-instance v7, Ld/o/c0/a/a/b$b;

    const-string v9, "FILTER_ID_CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/o/c0/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/o/c0/a/a/b$b;->j:Ld/o/c0/a/a/b$b;

    .line 6
    new-instance v9, Ld/o/c0/a/a/b$b;

    const-string v11, "DEMOIRE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/o/c0/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/o/c0/a/a/b$b;->m:Ld/o/c0/a/a/b$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/o/c0/a/a/b$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/o/c0/a/a/b$b;->n:[Ld/o/c0/a/a/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/c0/a/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ld/o/c0/a/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/c0/a/a/b$b;

    return-object p0
.end method

.method public static values()[Ld/o/c0/a/a/b$b;
    .locals 1

    .line 1
    sget-object v0, Ld/o/c0/a/a/b$b;->n:[Ld/o/c0/a/a/b$b;

    invoke-virtual {v0}, [Ld/o/c0/a/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/c0/a/a/b$b;

    return-object v0
.end method
