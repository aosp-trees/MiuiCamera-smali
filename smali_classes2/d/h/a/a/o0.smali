.class public final enum Ld/h/a/a/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/a/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/a/o0;

.field public static final enum d:Ld/h/a/a/o0;

.field public static final enum f:Ld/h/a/a/o0;

.field private static final synthetic g:[Ld/h/a/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/h/a/a/o0;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/a/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/a/o0;->c:Ld/h/a/a/o0;

    .line 2
    new-instance v1, Ld/h/a/a/o0;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/a/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/a/o0;->d:Ld/h/a/a/o0;

    .line 3
    new-instance v3, Ld/h/a/a/o0;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/a/o0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/a/o0;->f:Ld/h/a/a/o0;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/h/a/a/o0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/h/a/a/o0;->g:[Ld/h/a/a/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Boolean;)Ld/h/a/a/o0;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/a/o0;->f:Ld/h/a/a/o0;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/h/a/a/o0;->c:Ld/h/a/a/o0;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/h/a/a/o0;->d:Ld/h/a/a/o0;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/a/o0;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/a/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/a/o0;

    return-object p0
.end method

.method public static values()[Ld/h/a/a/o0;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/o0;->g:[Ld/h/a/a/o0;

    invoke-virtual {v0}, [Ld/h/a/a/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/a/o0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/o0;->f:Ld/h/a/a/o0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ld/h/a/a/o0;->c:Ld/h/a/a/o0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/o0;->c:Ld/h/a/a/o0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
