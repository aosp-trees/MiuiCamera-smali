.class public final enum Ld/o/c0/a/a/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/c0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/c0/a/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/c0/a/a/b$c;

.field public static final enum d:Ld/o/c0/a/a/b$c;

.field public static final enum f:Ld/o/c0/a/a/b$c;

.field public static final enum g:Ld/o/c0/a/a/b$c;

.field public static final enum j:Ld/o/c0/a/a/b$c;

.field private static final synthetic m:[Ld/o/c0/a/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/o/c0/a/a/b$c;

    const-string v1, "FEAT_DET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/c0/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/c0/a/a/b$c;->c:Ld/o/c0/a/a/b$c;

    .line 2
    new-instance v1, Ld/o/c0/a/a/b$c;

    const-string v3, "FEAT_ENHANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/c0/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/c0/a/a/b$c;->d:Ld/o/c0/a/a/b$c;

    .line 3
    new-instance v3, Ld/o/c0/a/a/b$c;

    const-string v5, "FEAT_DEWARP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/c0/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/c0/a/a/b$c;->f:Ld/o/c0/a/a/b$c;

    .line 4
    new-instance v5, Ld/o/c0/a/a/b$c;

    const-string v7, "FEAT_DEMOIRE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/o/c0/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/o/c0/a/a/b$c;->g:Ld/o/c0/a/a/b$c;

    .line 5
    new-instance v7, Ld/o/c0/a/a/b$c;

    const-string v9, "FEAT_FINGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/o/c0/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/o/c0/a/a/b$c;->j:Ld/o/c0/a/a/b$c;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/o/c0/a/a/b$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/o/c0/a/a/b$c;->m:[Ld/o/c0/a/a/b$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/o/c0/a/a/b$c;
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
    const-class v0, Ld/o/c0/a/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/c0/a/a/b$c;

    return-object p0
.end method

.method public static values()[Ld/o/c0/a/a/b$c;
    .locals 1

    .line 1
    sget-object v0, Ld/o/c0/a/a/b$c;->m:[Ld/o/c0/a/a/b$c;

    invoke-virtual {v0}, [Ld/o/c0/a/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/c0/a/a/b$c;

    return-object v0
.end method
