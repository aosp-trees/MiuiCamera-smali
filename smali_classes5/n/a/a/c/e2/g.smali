.class public abstract Ln/a/a/c/e2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/e2/g$e;,
        Ln/a/a/c/e2/g$c;,
        Ln/a/a/c/e2/g$d;,
        Ln/a/a/c/e2/g$a;,
        Ln/a/a/c/e2/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ln/a/a/c/e2/g;

.field private static final b:Ln/a/a/c/e2/g;

.field private static final c:Ln/a/a/c/e2/g;

.field private static final d:Ln/a/a/c/e2/g;

.field private static final e:Ln/a/a/c/e2/g;

.field private static final f:Ln/a/a/c/e2/g;

.field private static final g:Ln/a/a/c/e2/g;

.field private static final h:Ln/a/a/c/e2/g;

.field private static final i:Ln/a/a/c/e2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$a;-><init>(C)V

    sput-object v0, Ln/a/a/c/e2/g;->a:Ln/a/a/c/e2/g;

    .line 2
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$a;-><init>(C)V

    sput-object v0, Ln/a/a/c/e2/g;->b:Ln/a/a/c/e2/g;

    .line 3
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$a;-><init>(C)V

    sput-object v0, Ln/a/a/c/e2/g;->c:Ln/a/a/c/e2/g;

    .line 4
    new-instance v0, Ln/a/a/c/e2/g$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$b;-><init>([C)V

    sput-object v0, Ln/a/a/c/e2/g;->d:Ln/a/a/c/e2/g;

    .line 5
    new-instance v0, Ln/a/a/c/e2/g$e;

    invoke-direct {v0}, Ln/a/a/c/e2/g$e;-><init>()V

    sput-object v0, Ln/a/a/c/e2/g;->e:Ln/a/a/c/e2/g;

    .line 6
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$a;-><init>(C)V

    sput-object v0, Ln/a/a/c/e2/g;->f:Ln/a/a/c/e2/g;

    .line 7
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$a;-><init>(C)V

    sput-object v0, Ln/a/a/c/e2/g;->g:Ln/a/a/c/e2/g;

    .line 8
    new-instance v0, Ln/a/a/c/e2/g$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/c/e2/g$b;-><init>([C)V

    sput-object v0, Ln/a/a/c/e2/g;->h:Ln/a/a/c/e2/g;

    .line 9
    new-instance v0, Ln/a/a/c/e2/g$c;

    invoke-direct {v0}, Ln/a/a/c/e2/g$c;-><init>()V

    sput-object v0, Ln/a/a/c/e2/g;->i:Ln/a/a/c/e2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/e2/g$a;

    invoke-direct {v0, p0}, Ln/a/a/c/e2/g$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ln/a/a/c/e2/g;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/c/p1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/c/e2/g;->i:Ln/a/a/c/e2/g;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Ln/a/a/c/e2/g$a;-><init>(C)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ln/a/a/c/e2/g$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/c/e2/g$b;-><init>([C)V

    return-object v0
.end method

.method public static varargs c([C)Ln/a/a/c/e2/g;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ln/a/a/c/e2/g$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Ln/a/a/c/e2/g$a;-><init>(C)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ln/a/a/c/e2/g$b;

    invoke-direct {v0, p0}, Ln/a/a/c/e2/g$b;-><init>([C)V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Ln/a/a/c/e2/g;->i:Ln/a/a/c/e2/g;

    return-object p0
.end method

.method public static d()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->a:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static e()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->g:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static h()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->i:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static i()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->h:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static j()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->f:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static k()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->c:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static l()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->d:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/c/p1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/c/e2/g;->i:Ln/a/a/c/e2/g;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/c/e2/g$d;

    invoke-direct {v0, p0}, Ln/a/a/c/e2/g$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->b:Ln/a/a/c/e2/g;

    return-object v0
.end method

.method public static o()Ln/a/a/c/e2/g;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/g;->e:Ln/a/a/c/e2/g;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ln/a/a/c/e2/g;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
