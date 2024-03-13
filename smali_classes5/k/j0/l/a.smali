.class public Lk/j0/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk/e/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/k<",
            "Lk/j0/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/j0/l/a$a;

    invoke-direct {v0}, Lk/j0/l/a$a;-><init>()V

    sput-object v0, Lk/j0/l/a;->a:Lk/e/d/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lk/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/j0/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/j0/l/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/j0/l/a;
    .locals 1

    .line 1
    sget-object v0, Lk/j0/l/a;->a:Lk/e/d/k;

    invoke-virtual {v0, p0}, Lk/e/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/j0/l/a;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    return-void
.end method

.method public d(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lk/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lk/j0/l/a;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
