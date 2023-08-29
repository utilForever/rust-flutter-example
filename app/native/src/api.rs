pub fn square(n: u32) -> u32 {
    n * n
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_square() {
        let result = square(4);
        assert_eq!(result, 16);
    }
}
