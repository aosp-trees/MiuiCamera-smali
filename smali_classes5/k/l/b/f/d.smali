.class public Lk/l/b/f/d;
.super Lk/l/b/f/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "StringFormattedMessage"


# instance fields
.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/Object;

.field private f:Ljava/lang/Throwable;

.field private g:Lk/l/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/l/b/f/a;-><init>()V

    .line 2
    new-instance v0, Lk/l/b/g/a;

    invoke-direct {v0}, Lk/l/b/g/a;-><init>()V

    iput-object v0, p0, Lk/l/b/f/d;->g:Lk/l/b/g/a;

    return-void
.end method

.method public static h()Lk/l/b/f/d;
    .locals 1

    .line 1
    const-class v0, Lk/l/b/f/d;

    invoke-static {v0}, Lk/l/b/f/c;->a(Ljava/lang/Class;)Lk/l/b/f/b;

    move-result-object v0

    check-cast v0, Lk/l/b/f/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/l/b/f/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/l/b/f/d;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/l/b/f/d;->g:Lk/l/b/g/a;

    invoke-virtual {v0, p1}, Lk/l/b/g/a;->c(Ljava/lang/Appendable;)V

    .line 3
    iget-object p1, p0, Lk/l/b/f/d;->g:Lk/l/b/g/a;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lk/l/b/f/d;->d:Ljava/lang/String;

    iget-object p0, p0, Lk/l/b/f/d;->e:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p0}, Lk/l/b/g/a;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Lk/l/b/g/a;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "StringFormattedMessage"

    const-string v0, "Fail to format message"

    .line 5
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/f/d;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/l/b/f/d;->d:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lk/l/b/f/d;->e:[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lk/l/b/f/d;->f:Ljava/lang/Throwable;

    .line 4
    iget-object p0, p0, Lk/l/b/f/d;->g:Lk/l/b/g/a;

    invoke-virtual {p0, v0}, Lk/l/b/g/a;->c(Ljava/lang/Appendable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/f/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/f/d;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lk/l/b/f/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/b/f/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j([Ljava/lang/Object;)Lk/l/b/f/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/b/f/d;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Throwable;)Lk/l/b/f/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/b/f/d;->f:Ljava/lang/Throwable;

    return-object p0
.end method
